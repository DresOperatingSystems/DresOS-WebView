package WV;

import android.content.Intent;
import android.view.View;
import java.util.Map;
import org.chromium.content.browser.selection.SelectionPopupControllerImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class wf implements oc0 {
    public /* synthetic */ o11 a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, WV.i11] */
    @Override // WV.oc0
    public final void a(zt0 zt0Var, View view) {
        Object obj;
        int i;
        int i2;
        int i3;
        Object obj2;
        Object obj3;
        q31 q31Var;
        int i4;
        o11 o11Var = this.a;
        SelectionPopupControllerImpl selectionPopupControllerImpl = o11Var.a;
        xf xfVar = o11Var.b;
        int i5 = SelectionPopupControllerImpl.O;
        xfVar.getClass();
        Map map = zt0Var.b;
        Map map2 = zt0Var.b;
        yt0 yt0Var = sc0.b;
        if (map.containsKey(yt0Var)) {
            obj = zt0Var.c(yt0Var);
        } else {
            obj = "";
        }
        CharSequence charSequence = (CharSequence) obj;
        xt0 xt0Var = sc0.l;
        if (map2.containsKey(xt0Var)) {
            i = zt0Var.b(xt0Var);
        } else {
            i = 0;
        }
        xt0 xt0Var2 = sc0.k;
        if (map2.containsKey(xt0Var2)) {
            i2 = zt0Var.b(xt0Var2);
        } else {
            i2 = 0;
        }
        xt0 xt0Var3 = sc0.x;
        if (map2.containsKey(xt0Var3)) {
            i3 = zt0Var.b(xt0Var3);
        } else {
            i3 = 262144;
        }
        if (i3 >= 0) {
            yt0 yt0Var2 = sc0.p;
            if (map2.containsKey(yt0Var2)) {
                obj2 = zt0Var.c(yt0Var2);
            } else {
                obj2 = null;
            }
            ?? obj4 = new Object();
            obj4.a = 0;
            obj4.b = null;
            obj4.c = 0;
            obj4.d = charSequence;
            obj4.e = i;
            obj4.f = i2;
            obj4.g = null;
            obj4.h = i3;
            obj4.i = 0;
            obj4.j = null;
            obj4.k = (Intent) obj2;
            obj4.l = true;
            obj4.m = false;
            int i6 = obj4.f;
            int i7 = obj4.e;
            if (selectionPopupControllerImpl.B && (q31Var = selectionPopupControllerImpl.G) != null) {
                String str = selectionPopupControllerImpl.y;
                int i8 = selectionPopupControllerImpl.z;
                if (i6 != 16908353 && i7 != 16908353) {
                    if (i7 == wu0.o1) {
                        i4 = 200;
                    } else if (i7 == wu0.h1) {
                        i4 = 103;
                    } else if (i7 == wu0.g1) {
                        i4 = 101;
                    } else if (i7 != wu0.m1 && i7 != wu0.n1) {
                        if (i7 == wu0.p1) {
                            i4 = 104;
                        } else {
                            i4 = 108;
                        }
                    } else {
                        i4 = 102;
                    }
                } else {
                    i4 = 105;
                }
                q31Var.c(str, i8, i4, selectionPopupControllerImpl.I);
            }
            boolean containsKey = map2.containsKey(vc0.a);
            yt0 yt0Var3 = sc0.m;
            if (map2.containsKey(yt0Var3)) {
                obj3 = zt0Var.c(yt0Var3);
            } else {
                obj3 = null;
            }
            View.OnClickListener onClickListener = (View.OnClickListener) obj3;
            if (!selectionPopupControllerImpl.f.b(obj4, true ^ containsKey) && onClickListener != null) {
                onClickListener.onClick(null);
                return;
            }
            return;
        }
        gb.e("Invalid order. Must be >= 0");
    }
}
