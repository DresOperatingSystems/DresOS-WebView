package WV;

import J.N;
import java.lang.reflect.InvocationHandler;
import java.util.Arrays;
import java.util.List;
import org.chromium.base.ThreadUtils;
import org.chromium.base.TraceEvent;
import org.chromium.support_lib_boundary.ProfileStoreBoundaryInterface;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class z51 implements ProfileStoreBoundaryInterface {
    public lt0 a;

    @Override // org.chromium.support_lib_boundary.ProfileStoreBoundaryInterface
    public final boolean deleteProfile(String str) {
        f71.a(87);
        lt0 lt0Var = this.a;
        lt0Var.getClass();
        TraceEvent X = TraceEvent.X("WebView.ProfileStore.ApiCall.DELETE_PROFILE", null);
        try {
            ThreadUtils.a();
            TraceEvent X2 = TraceEvent.X("WebView.ProfileStore.DELETE_NAMED_CONTEXT", null);
            if (!str.equals((String) N.O(2))) {
                boolean ZO = N.ZO(3, str);
                if (X2 != null) {
                    X2.close();
                }
                if (ZO) {
                    lt0Var.a.remove(str);
                }
                if (X != null) {
                    X.close();
                }
                return ZO;
            }
            throw new IllegalArgumentException("Cannot delete the default profile");
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

    @Override // org.chromium.support_lib_boundary.ProfileStoreBoundaryInterface
    public final List getAllProfileNames() {
        f71.a(86);
        this.a.getClass();
        TraceEvent X = TraceEvent.X("WebView.ProfileStore.ApiCall.GET_ALL_PROFILE_NAMES", null);
        try {
            ThreadUtils.a();
            TraceEvent X2 = TraceEvent.X("WebView.ProfileStore.LIST_ALL_CONTEXTS", null);
            List asList = Arrays.asList((String[]) N.O(5));
            if (X2 != null) {
                X2.close();
            }
            if (X != null) {
                X.close();
            }
            return asList;
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

    @Override // org.chromium.support_lib_boundary.ProfileStoreBoundaryInterface
    public final InvocationHandler getOrCreateProfile(String str) {
        f71.a(84);
        return ti.c(new y51(this.a.a(2, str)));
    }

    @Override // org.chromium.support_lib_boundary.ProfileStoreBoundaryInterface
    public final InvocationHandler getProfile(String str) {
        f71.a(85);
        jt0 b = this.a.b(str);
        if (b == null) {
            return null;
        }
        return ti.c(new y51(b));
    }
}
