package WV;

import J.N;
import android.os.Bundle;
import android.speech.RecognitionListener;
import java.util.ArrayList;
import org.chromium.content.browser.SpeechRecognitionImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class l41 implements RecognitionListener {
    public /* synthetic */ SpeechRecognitionImpl a;

    public final void a(Bundle bundle, boolean z) {
        SpeechRecognitionImpl speechRecognitionImpl = this.a;
        if (speechRecognitionImpl.d == 0) {
            return;
        }
        if (speechRecognitionImpl.e && z) {
            z = false;
        }
        boolean z2 = z;
        ArrayList<String> stringArrayList = bundle.getStringArrayList("results_recognition");
        float[] floatArray = bundle.getFloatArray("confidence_scores");
        N.VJOOZ(4, speechRecognitionImpl.d, (String[]) stringArrayList.toArray(new String[stringArrayList.size()]), floatArray, z2);
    }

    @Override // android.speech.RecognitionListener
    public final void onBeginningOfSpeech() {
        SpeechRecognitionImpl speechRecognitionImpl = this.a;
        long j = speechRecognitionImpl.d;
        if (j == 0) {
            return;
        }
        speechRecognitionImpl.a = 2;
        N.VJ(101, j);
    }

    @Override // android.speech.RecognitionListener
    public final void onEndOfSpeech() {
        SpeechRecognitionImpl speechRecognitionImpl = this.a;
        if (!speechRecognitionImpl.e) {
            long j = speechRecognitionImpl.d;
            if (j != 0) {
                N.VJ(100, j);
                N.VJ(97, speechRecognitionImpl.d);
                speechRecognitionImpl.a = 0;
            }
        }
    }

    @Override // android.speech.RecognitionListener
    public final void onError(int i) {
        int i2;
        switch (i) {
            case 1:
            case 2:
            case 4:
                i2 = 4;
                break;
            case 3:
                i2 = 3;
                break;
            case 5:
                i2 = 2;
                break;
            case 6:
                i2 = 1;
                break;
            case 7:
                i2 = 9;
                break;
            case 8:
            case 9:
                i2 = 5;
                break;
            default:
                return;
        }
        this.a.a(i2);
    }

    @Override // android.speech.RecognitionListener
    public final void onPartialResults(Bundle bundle) {
        a(bundle, true);
    }

    @Override // android.speech.RecognitionListener
    public final void onReadyForSpeech(Bundle bundle) {
        SpeechRecognitionImpl speechRecognitionImpl = this.a;
        long j = speechRecognitionImpl.d;
        if (j == 0) {
            return;
        }
        speechRecognitionImpl.a = 1;
        N.VJ(98, j);
    }

    @Override // android.speech.RecognitionListener
    public final void onResults(Bundle bundle) {
        a(bundle, false);
        this.a.a(0);
    }

    @Override // android.speech.RecognitionListener
    public final void onBufferReceived(byte[] bArr) {
    }

    @Override // android.speech.RecognitionListener
    public final void onRmsChanged(float f) {
    }

    @Override // android.speech.RecognitionListener
    public final void onEvent(int i, Bundle bundle) {
    }
}
