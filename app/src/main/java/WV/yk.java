package WV;

import android.content.ComponentName;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import java.util.ArrayDeque;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class yk {
    public final Runnable a;
    public final Handler c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final ArrayDeque b = new ArrayDeque();
    public final vk j = new Object();

    /* JADX WARN: Type inference failed for: r0v1, types: [WV.vk, java.lang.Object] */
    public yk(Handler handler, Runnable runnable, String str, String str2, String str3, boolean z, boolean z2, boolean z3) {
        this.c = handler;
        this.a = runnable;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = z;
        this.h = z2;
        this.i = z3;
    }

    public static void a(Context context, String str, String str2) {
        if (!str.equals(context.getPackageName())) {
            jo0.c();
        }
        context.getPackageManager().getServiceInfo(new ComponentName(str, str2.concat("0")), 0);
    }

    public abstract nl b(Context context, Bundle bundle, tk tkVar, int i);

    public abstract void c(nl nlVar);
}
