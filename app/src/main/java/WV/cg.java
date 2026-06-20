package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class cg {
    public int a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public Object f;
    public boolean g;
    public boolean h;

    public final void a(boolean z) {
        synchronized (this.f) {
            if (!z) {
                try {
                    if (!this.g) {
                        throw new SecurityException("Permission denied - application missing INTERNET permission");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.d = z;
        }
    }
}
