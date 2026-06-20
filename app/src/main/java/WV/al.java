package WV;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class al {
    public Object a;
    public Object b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, WV.pm] */
    public pm a(Intent intent, int i, om omVar, String str) {
        nl nlVar = (nl) this.b;
        Handler handler = nlVar.b;
        kl klVar = nlVar.c;
        ?? obj = new Object();
        obj.a = (Context) this.a;
        obj.b = intent;
        obj.c = i;
        obj.d = handler;
        obj.e = klVar;
        obj.f = omVar;
        obj.g = str;
        return obj;
    }
}
