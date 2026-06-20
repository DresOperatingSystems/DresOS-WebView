package WV;

import java.lang.reflect.InvocationHandler;
import java.util.concurrent.Callable;
import org.chromium.base.TraceEvent;
import org.chromium.support_lib_boundary.WebViewNavigationBoundaryInterface;
import org.chromium.url.GURL;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class i71 implements WebViewNavigationBoundaryInterface {
    public final ne a;

    public i71(ne neVar) {
        this.a = neVar;
    }

    @Override // org.chromium.support_lib_boundary.WebViewNavigationBoundaryInterface
    public final boolean didCommit() {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.NAVIGATION_DID_COMMIT", null);
        try {
            f71.a(131);
            boolean z = this.a.c.g;
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

    @Override // org.chromium.support_lib_boundary.WebViewNavigationBoundaryInterface
    public final boolean didCommitErrorPage() {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.NAVIGATION_DID_COMMIT_ERROR_PAGE", null);
        try {
            f71.a(132);
            boolean z = this.a.c.i;
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

    @Override // org.chromium.support_lib_boundary.IsomorphicObjectBoundaryInterface
    public final Object getOrCreatePeer(Callable callable) {
        return this.a.a(callable);
    }

    @Override // org.chromium.support_lib_boundary.WebViewNavigationBoundaryInterface
    public final InvocationHandler getPage() {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.NAVIGATION_GET_PAGE", null);
        try {
            f71.a(140);
            ze zeVar = this.a.d;
            if (zeVar == null) {
                if (X != null) {
                    X.close();
                }
                return null;
            }
            si c = ti.c(new p71(zeVar));
            if (X != null) {
                X.close();
            }
            return c;
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

    @Override // org.chromium.support_lib_boundary.WebViewNavigationBoundaryInterface
    public final int getStatusCode() {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.NAVIGATION_GET_STATUS_CODE", null);
        try {
            f71.a(133);
            int i = this.a.c.l;
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

    @Override // org.chromium.support_lib_boundary.WebViewNavigationBoundaryInterface
    public final String getUrl() {
        String str;
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.NAVIGATION_GET_URL", null);
        try {
            f71.a(123);
            GURL gurl = this.a.c.e;
            if (gurl.b) {
                str = gurl.a;
            } else {
                str = "";
            }
            if (X != null) {
                X.close();
            }
            return str;
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

    @Override // org.chromium.support_lib_boundary.WebViewNavigationBoundaryInterface
    public final boolean isBack() {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.NAVIGATION_IS_BACK", null);
        try {
            f71.a(129);
            boolean z = this.a.c.o;
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

    @Override // org.chromium.support_lib_boundary.WebViewNavigationBoundaryInterface
    public final boolean isForward() {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.NAVIGATION_IS_FORWARD", null);
        try {
            f71.a(130);
            boolean z = this.a.c.p;
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

    @Override // org.chromium.support_lib_boundary.WebViewNavigationBoundaryInterface
    public final boolean isHistory() {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.NAVIGATION_IS_HISTORY", null);
        try {
            f71.a(127);
            boolean z = this.a.c.n;
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

    @Override // org.chromium.support_lib_boundary.WebViewNavigationBoundaryInterface
    public final boolean isReload() {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.NAVIGATION_IS_RELOAD", null);
        try {
            f71.a(126);
            boolean z = this.a.c.m;
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

    @Override // org.chromium.support_lib_boundary.WebViewNavigationBoundaryInterface
    public final boolean isRestore() {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.NAVIGATION_IS_RESTORE", null);
        try {
            f71.a(128);
            boolean z = this.a.c.q;
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

    @Override // org.chromium.support_lib_boundary.WebViewNavigationBoundaryInterface
    public final boolean isSameDocument() {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.NAVIGATION_IS_SAME_DOCUMENT", null);
        try {
            f71.a(125);
            boolean z = this.a.c.c;
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

    @Override // org.chromium.support_lib_boundary.WebViewNavigationBoundaryInterface
    public final boolean wasInitiatedByPage() {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.NAVIGATION_WAS_INITIATED_BY_PAGE", null);
        try {
            f71.a(124);
            boolean z = this.a.c.b;
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
}
