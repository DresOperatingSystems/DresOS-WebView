package WV;

import android.hardware.usb.UsbManager;
import android.media.AudioManager;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class lp {
    public final kp a;
    public final ip b;
    public final AudioManager c;

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.kp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [WV.ip, java.lang.Object] */
    public lp(AudioManager audioManager) {
        ?? obj = new Object();
        obj.c = this;
        obj.a = new Object();
        obj.b = -1;
        this.a = obj;
        this.c = audioManager;
        ?? obj2 = new Object();
        obj2.e = (UsbManager) or.a.getSystemService("usb");
        obj2.g = obj;
        this.b = obj2;
    }

    public abstract void a();

    public abstract boolean[] b();

    public abstract void c();

    public abstract boolean d();

    public abstract void e(boolean z);

    public final void f() {
        int i;
        kp kpVar = this.a;
        synchronized (kpVar.a) {
            try {
                if (kpVar.b == -1) {
                    i = -1;
                } else {
                    boolean[] b = kpVar.c.b();
                    i = kpVar.b;
                    if (i != -2 && b[i]) {
                    }
                    i = 1;
                    if (!b[1]) {
                        i = 4;
                        if (!b[4]) {
                            i = 3;
                            if (!b[3]) {
                                i = 0;
                            }
                        }
                    }
                }
            } finally {
            }
        }
        if (i == -1) {
            return;
        }
        g(i);
    }

    public abstract void g(int i);

    public abstract void h(boolean z);

    public abstract void j(boolean z);

    public void i(int i, boolean z) {
    }
}
