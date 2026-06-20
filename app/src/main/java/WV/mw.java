package WV;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ListView;
import android.widget.PopupWindow;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class mw {
    public final pw a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [WV.pw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [android.view.View$OnLayoutChangeListener, WV.nw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [WV.ow, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [WV.ff1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0, types: [WV.gf1, WV.sv0] */
    /* JADX WARN: Type inference failed for: r9v0, types: [WV.hf1, java.lang.Object] */
    public mw(Context context, View view) {
        ?? obj = new Object();
        obj.d = -1;
        obj.a = context;
        obj.b = view;
        view.setId(wu0.S);
        view.setTag(obj);
        ?? obj2 = new Object();
        obj2.a = obj;
        obj.e = obj2;
        view.addOnLayoutChangeListener(obj2);
        ?? obj3 = new Object();
        obj3.a = obj;
        ListView listView = new ListView(context);
        obj.i = listView;
        ?? sv0Var = new sv0();
        sv0Var.c = view;
        Rect rect = sv0Var.a;
        ?? obj4 = new Object();
        obj4.a = sv0Var;
        ?? obj5 = new Object();
        obj5.a = r5;
        Rect rect2 = new Rect();
        obj5.e = rect2;
        obj5.f = new Rect();
        obj5.g = -1;
        obj5.h = -1;
        obj5.b = view;
        obj5.c = rect;
        obj5.d = obj4;
        int[] iArr = {-1, -1};
        sv0Var.d = obj5;
        if (true != obj5.i) {
            obj5.i = true;
            obj5.a(true);
        }
        Drawable b = n5.b(context, vu0.f0);
        obj.j = b;
        i2 i2Var = new i2(context, view, b, listView, sv0Var);
        obj.g = i2Var;
        i2Var.k.a(obj3);
        i2Var.l = obj;
        PopupWindow popupWindow = i2Var.g;
        popupWindow.setElevation(context.getResources().getDimensionPixelSize(uu0.v));
        Rect rect3 = new Rect();
        b.getPadding(rect3);
        Rect rect4 = new Rect(0, rect3.bottom, 0, rect3.top);
        if (!rect2.equals(rect4)) {
            rect2.set(rect4);
            obj5.a(true);
        }
        obj.k = rect3.right + rect3.left;
        i2Var.p = 1;
        i2Var.t = true;
        popupWindow.setOutsideTouchable(true);
        this.a = obj;
    }
}
