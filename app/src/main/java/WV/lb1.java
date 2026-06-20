package WV;

import android.speech.tts.TextToSpeech;
import org.chromium.base.task.PostTask;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class lb1 implements TextToSpeech.OnInitListener {
    public final /* synthetic */ int a;
    public /* synthetic */ ob1 b;

    public /* synthetic */ lb1(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r9v1, types: [WV.nb1, java.lang.Object, java.lang.Runnable] */
    @Override // android.speech.tts.TextToSpeech.OnInitListener
    public final void onInit(int i) {
        int i2 = this.a;
        ob1 ob1Var = this.b;
        switch (i2) {
            case 0:
                if (i == 0) {
                    ?? obj = new Object();
                    obj.a = ob1Var;
                    PostTask.e(7, obj);
                    return;
                }
                return;
            default:
                if (i == 0) {
                    ob1Var.c = true;
                    kb1 kb1Var = ob1Var.e;
                    if (kb1Var != null) {
                        kb1Var.a.speak(kb1Var.b, kb1Var.c, kb1Var.d, kb1Var.e, kb1Var.f, kb1Var.g, kb1Var.h);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
