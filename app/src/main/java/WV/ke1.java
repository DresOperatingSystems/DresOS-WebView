package WV;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.WeakHashMap;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class ke1 {
    public static final he1 a;

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.he1, java.lang.Object] */
    static {
        ?? obj = new Object();
        obj.a = new WeakHashMap();
        a = obj;
    }

    public static void a(View view, kk1 kk1Var) {
        WindowInsets dispatchApplyWindowInsets;
        WindowInsets a2 = kk1Var.a();
        if (a2 != null) {
            if (Build.VERSION.SDK_INT >= 30) {
                dispatchApplyWindowInsets = view.dispatchApplyWindowInsets(a2);
            } else {
                int i = re1.a;
                dispatchApplyWindowInsets = view.dispatchApplyWindowInsets(a2);
            }
            if (!dispatchApplyWindowInsets.equals(a2)) {
                kk1.b(view, dispatchApplyWindowInsets);
            }
        }
    }

    public static kk1 b(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        kk1 b = kk1.b(null, rootWindowInsets);
        ik1 ik1Var = b.a;
        ik1Var.u(b);
        View rootView = view.getRootView();
        ik1Var.d(rootView);
        ik1Var.n(rootView);
        ik1Var.o();
        return b;
    }

    public static void c(View view, o oVar) {
        n nVar;
        if (oVar == null && (view.getAccessibilityDelegate() instanceof n)) {
            oVar = new o();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        if (oVar == null) {
            nVar = null;
        } else {
            nVar = oVar.b;
        }
        view.setAccessibilityDelegate(nVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, WV.ie1, android.view.View$OnApplyWindowInsetsListener] */
    public static void d(View view, he0 he0Var) {
        ?? obj = new Object();
        obj.b = view;
        obj.c = he0Var;
        obj.a = null;
        if (Build.VERSION.SDK_INT < 30) {
            view.setTag(wu0.D1, obj);
        }
        if (view.getTag(wu0.C1) != null) {
            return;
        }
        view.setOnApplyWindowInsetsListener(obj);
    }
}
