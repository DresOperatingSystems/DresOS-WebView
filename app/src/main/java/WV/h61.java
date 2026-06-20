package WV;

import org.chromium.base.TraceEvent;
import org.chromium.support_lib_boundary.ServiceWorkerWebSettingsBoundaryInterface;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class h61 implements ServiceWorkerWebSettingsBoundaryInterface {
    public final cg a;

    public h61(cg cgVar) {
        this.a = cgVar;
    }

    @Override // org.chromium.support_lib_boundary.ServiceWorkerWebSettingsBoundaryInterface
    public final boolean getAllowContentAccess() {
        boolean z;
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.SERVICE_WORKER_SETTINGS_GET_ALLOW_CONTENT_ACCESS", null);
        try {
            f71.a(17);
            cg cgVar = this.a;
            synchronized (cgVar.f) {
                z = cgVar.b;
            }
            if (X != null) {
                X.close();
            }
            return z;
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    @Override // org.chromium.support_lib_boundary.ServiceWorkerWebSettingsBoundaryInterface
    public final boolean getAllowFileAccess() {
        boolean z;
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.SERVICE_WORKER_SETTINGS_GET_ALLOW_FILE_ACCESS", null);
        try {
            f71.a(18);
            cg cgVar = this.a;
            synchronized (cgVar.f) {
                z = cgVar.c;
            }
            if (X != null) {
                X.close();
            }
            return z;
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    @Override // org.chromium.support_lib_boundary.ServiceWorkerWebSettingsBoundaryInterface
    public final boolean getBlockNetworkLoads() {
        boolean z;
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.SERVICE_WORKER_SETTINGS_GET_BLOCK_NETWORK_LOADS", null);
        try {
            f71.a(19);
            cg cgVar = this.a;
            synchronized (cgVar.f) {
                z = cgVar.d;
            }
            if (X != null) {
                X.close();
            }
            return z;
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    @Override // org.chromium.support_lib_boundary.ServiceWorkerWebSettingsBoundaryInterface
    public final int getCacheMode() {
        int i;
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.SERVICE_WORKER_SETTINGS_GET_CACHE_MODE", null);
        try {
            f71.a(20);
            cg cgVar = this.a;
            synchronized (cgVar.f) {
                i = cgVar.a;
            }
            if (X != null) {
                X.close();
            }
            return i;
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    @Override // org.chromium.support_lib_boundary.ServiceWorkerWebSettingsBoundaryInterface
    public final boolean getIncludeCookiesOnIntercept() {
        boolean z;
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.SERVICE_WORKER_GET_INCLUDE_COOKIES_ON_INTERCEPT", null);
        try {
            f71.a(149);
            cg cgVar = this.a;
            synchronized (cgVar.f) {
                z = cgVar.h;
            }
            if (X != null) {
                X.close();
            }
            return z;
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    @Override // org.chromium.support_lib_boundary.ServiceWorkerWebSettingsBoundaryInterface
    public final void setAllowContentAccess(boolean z) {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.SERVICE_WORKER_SETTINGS_SET_ALLOW_CONTENT_ACCESS", null);
        try {
            f71.a(21);
            cg cgVar = this.a;
            synchronized (cgVar.f) {
                if (cgVar.b != z) {
                    cgVar.b = z;
                }
            }
            if (X != null) {
                X.close();
            }
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    @Override // org.chromium.support_lib_boundary.ServiceWorkerWebSettingsBoundaryInterface
    public final void setAllowFileAccess(boolean z) {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.SERVICE_WORKER_SETTINGS_SET_ALLOW_FILE_ACCESS", null);
        try {
            f71.a(22);
            cg cgVar = this.a;
            synchronized (cgVar.f) {
                if (cgVar.c != z) {
                    cgVar.c = z;
                }
            }
            if (X != null) {
                X.close();
            }
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    @Override // org.chromium.support_lib_boundary.ServiceWorkerWebSettingsBoundaryInterface
    public final void setBlockNetworkLoads(boolean z) {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.SERVICE_WORKER_SETTINGS_SET_BLOCK_NETWORK_LOADS", null);
        try {
            f71.a(23);
            this.a.a(z);
            if (X != null) {
                X.close();
            }
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    @Override // org.chromium.support_lib_boundary.ServiceWorkerWebSettingsBoundaryInterface
    public final void setCacheMode(int i) {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.SERVICE_WORKER_SETTINGS_SET_CACHE_MODE", null);
        try {
            f71.a(24);
            cg cgVar = this.a;
            synchronized (cgVar.f) {
                if (cgVar.a != i) {
                    cgVar.a = i;
                }
            }
            if (X != null) {
                X.close();
            }
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    @Override // org.chromium.support_lib_boundary.ServiceWorkerWebSettingsBoundaryInterface
    public final void setIncludeCookiesOnIntercept(boolean z) {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.SERVICE_WORKER_SET_INCLUDE_COOKIES_ON_INTERCEPT", null);
        try {
            f71.a(148);
            cg cgVar = this.a;
            synchronized (cgVar.f) {
                cgVar.h = z;
            }
            if (X != null) {
                X.close();
            }
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }
}
