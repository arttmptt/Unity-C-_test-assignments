using TMPro;
using UnityEngine;
using UnityEngine.UI;

public class CharacterInspection : MonoBehaviour
{
    public Button CharacterPreviousBtn;
    public Button CharacterNextBtn;
    public Button CameraCloseBtn;
    public Button CameraIsometricBtn;
    public Button[] AnimationBtns;

    public Animator[] CharacterAnimators;
    public Camera CameraClose;
    public Camera CameraIsometric;

    int _selectedCharacter = 0;

    void Start()
    {
        CharacterPreviousBtn.onClick.AddListener(() =>
        {
            ++_selectedCharacter;
            UpdateView();
        });
        CharacterNextBtn.onClick.AddListener(() =>
        {
            --_selectedCharacter;
            UpdateView();
        });
        CameraCloseBtn.onClick.AddListener(() =>
        {
            CameraClose.gameObject.SetActive(true);
            CameraIsometric.gameObject.SetActive(false);
        });
        CameraIsometricBtn.onClick.AddListener(() =>
        {
            CameraClose.gameObject.SetActive(false);
            CameraIsometric.gameObject.SetActive(true);
        });
        for (int i = 0; i < AnimationBtns.Length; i++)
        {
            int iCopy = i;
            AnimationBtns[i].onClick.AddListener(() =>
            {
                string animationName = AnimationBtns[iCopy].transform.GetChild(0).GetComponent<TextMeshProUGUI>().text;
                CharacterAnimators[_selectedCharacter].Play(animationName);
            });
        }
        UpdateView();
    }

    void UpdateView()
    {
        if (_selectedCharacter >= CharacterAnimators.Length)
            _selectedCharacter = 0;
        else if (_selectedCharacter < 0)
            _selectedCharacter = CharacterAnimators.Length - 1;

        for (int i = 0; i < CharacterAnimators.Length; i++)
        {
            CharacterAnimators[i].gameObject.SetActive(i == _selectedCharacter);
        }
    }
}