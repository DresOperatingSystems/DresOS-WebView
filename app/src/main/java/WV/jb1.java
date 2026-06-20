package WV;

import android.speech.tts.UtteranceProgressListener;
import android.text.TextUtils;
import org.chromium.base.task.PostTask;
import org.chromium.content.browser.TtsPlatformImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class jb1 extends UtteranceProgressListener {
    public final /* synthetic */ TtsPlatformImpl a;

    public jb1(TtsPlatformImpl ttsPlatformImpl) {
        this.a = ttsPlatformImpl;
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public final void onDone(String str) {
        ib1 ib1Var = new ib1(0);
        ib1Var.b = this.a;
        ib1Var.c = str;
        PostTask.e(7, ib1Var);
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public final void onError(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        ib1 ib1Var = new ib1(1);
        ib1Var.b = this.a;
        ib1Var.c = str;
        PostTask.e(7, ib1Var);
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public final void onStart(String str) {
        ib1 ib1Var = new ib1(2);
        ib1Var.b = this.a;
        ib1Var.c = str;
        PostTask.e(7, ib1Var);
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public final void onError(String str) {
    }
}
