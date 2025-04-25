// disable the fx and return to its start position
//  this needed for the effects that updating in animation clips and can be bugged by hard disable of entire character

using UnityEngine;

public class HotFixVFX : MonoBehaviour
{
    Vector3 _startingPosition;

    void Start()
    {
        _startingPosition = transform.localPosition;
    }

    void OnDisable()
    {
        gameObject.SetActive(false);
        transform.localPosition = _startingPosition;
    }
}