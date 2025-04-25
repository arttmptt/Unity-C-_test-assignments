using System.Collections;
using UnityEngine;
using UnityEngine.UI;

public class StageManager : MonoBehaviour
{
    [Header("Animation Parameters")]
    public float MovingToNextStageAnimationTime;
    public float MovingInNextStageAnimationTime;
    public float CameraTransitionDelay;
    public AnimationCurve CameraTransitionCurveIn;
    public AnimationCurve CameraTransitionCurveOut;

    [Header("References")]
    public Button GoButton;
    public Stage[] StagePrefabs;
    public GameObject Hero;
    public GameObject Camera;

    Stage _currentStage;
    Stage _nextStage;

    void Awake()
    {
        _currentStage = FindAnyObjectByType<Stage>();
    }

    void Start()
    {
        GoButton.onClick.AddListener(() => StartCoroutine(MoveToNextStage()));
    }

    IEnumerator MoveToNextStage()
    {
        GoButton.interactable = false;

        // choosing the random door with instantiating a random next stage
        SpriteRenderer choosenDoor = _currentStage.Doors[Random.Range(0, _currentStage.Doors.Length)];
        choosenDoor.sprite = _currentStage.DoorFogSprite; // the door became a fog
        _nextStage = Instantiate(StagePrefabs[Random.Range(0, StagePrefabs.Length)],
            choosenDoor.transform.position + new Vector3(0, 0, 1f), Quaternion.identity, transform);
        _nextStage.StageSpriteRenderer.transform.position += new Vector3(0, 7.5f, 0);

        // animation in transition to the next stage
        float cameraDeltaX = Mathf.Clamp(_nextStage.CameraPosition.position.x - Camera.transform.position.x, -5.6f, 5.6f); // clamp delta by X to stay within the location
        LeanTween.move(Hero,
            choosenDoor.transform.position + new Vector3(0.06f, _currentStage.name.Contains("_4") ? 0.0f : -0.3f, 0f), MovingToNextStageAnimationTime).setEaseLinear();
        LeanTween.move(Camera,
            new Vector3(Camera.transform.position.x + cameraDeltaX, choosenDoor.transform.position.y, choosenDoor.transform.position.z - 3f),
            MovingToNextStageAnimationTime - CameraTransitionDelay).setEase(CameraTransitionCurveIn).setDelay(CameraTransitionDelay);
        LeanTween.alpha(choosenDoor.gameObject, 0, MovingToNextStageAnimationTime - 0.4f);
        yield return new WaitForSeconds(MovingToNextStageAnimationTime);

        // animation after transition to the next stage
        LeanTween.move(Hero, _nextStage.HeroPosition.position, MovingInNextStageAnimationTime).setEaseLinear();
        LeanTween.move(Camera, _nextStage.CameraPosition.position, MovingInNextStageAnimationTime).setEase(CameraTransitionCurveOut);
        LeanTween.move(_nextStage.StageSpriteRenderer.gameObject, _nextStage.StageSpriteRenderer.transform.position + new Vector3(0, -7.5f, 0), MovingInNextStageAnimationTime).setEaseLinear();
        LeanTween.move(_currentStage.gameObject, _currentStage.transform.position + new Vector3(0, 0f, -12f), MovingInNextStageAnimationTime).setEaseLinear();
        yield return new WaitForSeconds(MovingInNextStageAnimationTime);

        Destroy(_currentStage.gameObject, 0.01f);
        _currentStage = _nextStage;
        GoButton.interactable = true;
    }
}