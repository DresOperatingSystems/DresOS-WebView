package WV;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class kk1 {
    public static final kk1 b;
    public ik1 a;

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            b = gk1.w;
        } else if (i >= 30) {
            b = ek1.v;
        } else {
            b = ik1.b;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, WV.kk1] */
    public static kk1 b(View view, WindowInsets windowInsets) {
        ?? obj = new Object();
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            obj.a = new ck1(obj, windowInsets);
        } else if (i >= 34) {
            obj.a = new ck1(obj, windowInsets);
        } else if (i >= 31) {
            obj.a = new ck1(obj, windowInsets);
        } else if (i >= 30) {
            obj.a = new ck1(obj, windowInsets);
        } else {
            obj.a = new ck1(obj, windowInsets);
        }
        if (view != null && view.isAttachedToWindow()) {
            obj.a.u(ke1.b(view));
            View rootView = view.getRootView();
            ik1 ik1Var = obj.a;
            ik1Var.d(rootView);
            ik1Var.n(rootView);
            ik1Var.o();
            obj.a.v(view.getWindowSystemUiVisibility());
        }
        return obj;
    }

    public final WindowInsets a() {
        ik1 ik1Var = this.a;
        if (ik1Var instanceof bk1) {
            return ((bk1) ik1Var).c;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kk1)) {
            return false;
        }
        return Objects.equals(this.a, ((kk1) obj).a);
    }

    public final int hashCode() {
        ik1 ik1Var = this.a;
        if (ik1Var == null) {
            return 0;
        }
        return ik1Var.hashCode();
    }
}
