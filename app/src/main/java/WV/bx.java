package WV;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import java.util.Iterator;
import java.util.List;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class bx extends ax {
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, WV.lk1] */
    /* JADX WARN: Type inference failed for: r3v7, types: [WV.se1, java.lang.Object] */
    @Override // WV.zw
    public final void b(f81 f81Var, f81 f81Var2, Window window, View view, boolean z, boolean z2) {
        mk1 mk1Var;
        pj1.a(window);
        window.setStatusBarColor(0);
        window.setNavigationBarColor(0);
        ViewGroup viewGroup = null;
        if (view instanceof ViewGroup) {
            viewGroup = (ViewGroup) view;
        }
        if (viewGroup != null) {
            ?? obj = new Object();
            obj.b = viewGroup;
            while (true) {
                if (!obj.hasNext()) {
                    break;
                }
                Object tag = ((View) obj.next()).getTag();
                if (tag instanceof List) {
                    List list = (List) tag;
                    if (list.size() == 4 && (list.get(0) instanceof ap)) {
                        Iterator it = ((Iterable) tag).iterator();
                        while (it.hasNext()) {
                            it.next();
                        }
                    }
                }
            }
        }
        window.setNavigationBarContrastEnforced(true);
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            mk1Var = new mk1(window);
        } else if (i >= 30) {
            mk1Var = new mk1(window);
        } else {
            ?? obj2 = new Object();
            obj2.a = window;
            mk1Var = obj2;
        }
        mk1Var.b(!z);
        mk1Var.a(true ^ z2);
    }
}
