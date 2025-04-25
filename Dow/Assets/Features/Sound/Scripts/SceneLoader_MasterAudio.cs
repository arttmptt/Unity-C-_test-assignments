using UnityEngine;
// using DarkTonic.MasterAudio;

public class SceneLoader_MasterAudio : MonoBehaviour
{
    public void DestroyCurrentMasterAudio()
    {
        GameObject masterAudio = GameObject.Find("MasterAudio");

        if (masterAudio != null)
        {
            Destroy(masterAudio);
        }

    }
}