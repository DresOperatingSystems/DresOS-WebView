package WV;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class i2 implements View.OnTouchListener {
    public final Rect a;
    public g2 b;
    public final Handler c;
    public final View d;
    public final sv0 e;
    public final ps0 f;
    public final PopupWindow g;
    public final sv0 h;
    public final c2 i;
    public final d2 j;
    public final jn0 k;
    public pw l;
    public View m;
    public int n;
    public int o;
    public int p;
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, WV.c2] */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.view.View$OnLayoutChangeListener, WV.sv0, WV.h2] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object, WV.d2] */
    /* JADX WARN: Type inference failed for: r10v3, types: [android.widget.PopupWindow$OnDismissListener, java.lang.Object, WV.e2] */
    /* JADX WARN: Type inference failed for: r8v4, types: [WV.ps0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v8, types: [WV.dc1, java.lang.Object] */
    public i2(Context context, View view, Drawable drawable, View view2, sv0 sv0Var) {
        ?? obj = new Object();
        obj.a = view2;
        this.a = new Rect();
        ?? obj2 = new Object();
        obj2.a = this;
        this.j = obj2;
        ?? obj3 = new Object();
        obj3.a = this;
        this.k = new jn0();
        this.p = 0;
        View rootView = view.getRootView();
        this.d = rootView;
        this.i = obj;
        ?? sv0Var2 = new sv0();
        sv0Var2.c = rootView;
        rootView.addOnLayoutChangeListener(sv0Var2);
        Rect rect = sv0Var2.a;
        rootView.getWindowVisibleDisplayFrame(rect);
        int[] iArr = new int[2];
        rootView.getLocationOnScreen(iArr);
        rect.offset(-iArr[0], -iArr[1]);
        this.e = sv0Var2;
        this.f = new Object();
        if (dc1.a == null) {
            dc1.a = new Object();
        }
        dc1.a.getClass();
        PopupWindow popupWindow = new PopupWindow(context);
        this.g = popupWindow;
        this.c = new Handler();
        this.h = sv0Var;
        this.b = new g2(new Rect(), new f2(0, false, false, false, false));
        popupWindow.setWidth(-2);
        popupWindow.setHeight(-2);
        popupWindow.setBackgroundDrawable(drawable);
        popupWindow.setTouchInterceptor(this);
        popupWindow.setOnDismissListener(obj3);
    }

    public final void a() {
        this.g.dismiss();
    }

    public final boolean b() {
        float f = this.d.getResources().getDisplayMetrics().density * 50.0f;
        if (this.b.b.height() >= f && this.b.b.width() >= f) {
            return true;
        }
        return false;
    }

    public final void c(int i) {
        this.n = Math.max(i, (int) Math.ceil(this.d.getResources().getDisplayMetrics().density * 50.0f));
    }

    public final void d() {
        if (!this.g.isShowing()) {
            this.h.a(this);
            this.e.a(this);
            f();
            if (b()) {
                e();
            }
        }
    }

    public final void e() {
        PopupWindow popupWindow = this.g;
        try {
            if (this.m == null) {
                this.m = (View) this.i.get();
            }
            popupWindow.setContentView(this.m);
            View view = this.d;
            Rect rect = this.b.b;
            popupWindow.showAtLocation(view, 8388659, rect.left, rect.top);
        } catch (WindowManager.BadTokenException unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:168:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0148  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f() {
        /*
            Method dump skipped, instructions count: 633
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.i2.f():void");
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        String str;
        if (motionEvent.getAction() == 4) {
            str = "InProductHelp.OutsideTouch";
        } else {
            str = "InProductHelp.InsideTouch";
        }
        ov0.a(str);
        return false;
    }
}
