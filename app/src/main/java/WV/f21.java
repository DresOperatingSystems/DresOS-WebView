package WV;

import android.webkit.ServiceWorkerWebSettings;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class f21 extends ServiceWorkerWebSettings {
    public final cg a;

    public f21(cg cgVar) {
        this.a = cgVar;
    }

    @Override // android.webkit.ServiceWorkerWebSettings
    public final boolean getAllowContentAccess() {
        boolean z;
        cg cgVar = this.a;
        synchronized (cgVar.f) {
            z = cgVar.b;
        }
        return z;
    }

    @Override // android.webkit.ServiceWorkerWebSettings
    public final boolean getAllowFileAccess() {
        boolean z;
        cg cgVar = this.a;
        synchronized (cgVar.f) {
            z = cgVar.c;
        }
        return z;
    }

    @Override // android.webkit.ServiceWorkerWebSettings
    public final synchronized boolean getBlockNetworkLoads() {
        boolean z;
        cg cgVar = this.a;
        synchronized (cgVar.f) {
            z = cgVar.d;
        }
        return z;
    }

    @Override // android.webkit.ServiceWorkerWebSettings
    public final int getCacheMode() {
        int i;
        cg cgVar = this.a;
        synchronized (cgVar.f) {
            i = cgVar.a;
        }
        return i;
    }

    @Override // android.webkit.ServiceWorkerWebSettings
    public final void setAllowContentAccess(boolean z) {
        cg cgVar = this.a;
        synchronized (cgVar.f) {
            try {
                if (cgVar.b != z) {
                    cgVar.b = z;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.webkit.ServiceWorkerWebSettings
    public final void setAllowFileAccess(boolean z) {
        cg cgVar = this.a;
        synchronized (cgVar.f) {
            try {
                if (cgVar.c != z) {
                    cgVar.c = z;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.webkit.ServiceWorkerWebSettings
    public final synchronized void setBlockNetworkLoads(boolean z) {
        this.a.a(z);
    }

    @Override // android.webkit.ServiceWorkerWebSettings
    public final void setCacheMode(int i) {
        cg cgVar = this.a;
        synchronized (cgVar.f) {
            try {
                if (cgVar.a != i) {
                    cgVar.a = i;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
