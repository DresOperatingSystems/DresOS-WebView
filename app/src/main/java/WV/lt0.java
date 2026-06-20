package WV;

import java.util.HashMap;
import org.chromium.base.ThreadUtils;
import org.chromium.base.TraceEvent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class lt0 {
    public HashMap a;

    public final jt0 a(int i, String str) {
        String str2;
        boolean z = true;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    str2 = "UNKNOWN";
                } else {
                    str2 = "ANDROIDX_API_CALL";
                }
            } else {
                str2 = "ASYNC_WEBVIEW_STARTUP";
            }
        } else {
            str2 = "GET_DEFAULT_PROFILE";
        }
        TraceEvent X = TraceEvent.X("WebView.ProfileStore.GET_OR_CREATE_PROFILE", str2);
        try {
            ThreadUtils.a();
            if (i != 1) {
                z = false;
            }
            nv0.c("Android.WebView.ProfileWasCreatedByAsyncStartup", z);
            jt0 jt0Var = (jt0) this.a.computeIfAbsent(str, new kt0(1));
            if (X != null) {
                X.close();
            }
            return jt0Var;
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

    public final jt0 b(String str) {
        TraceEvent X = TraceEvent.X("WebView.ProfileStore.ApiCall.GET_PROFILE", null);
        try {
            ThreadUtils.a();
            jt0 jt0Var = (jt0) this.a.computeIfAbsent(str, new kt0(0));
            if (X != null) {
                X.close();
            }
            return jt0Var;
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
