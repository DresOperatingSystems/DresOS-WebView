package WV;

import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class d50 implements View.OnHoverListener {
    public /* synthetic */ l50 a;
    public /* synthetic */ zd0 b;
    public /* synthetic */ ArrayList c;

    /* JADX WARN: Type inference failed for: r7v3, types: [WV.i50, java.lang.Object] */
    @Override // android.view.View.OnHoverListener
    public final boolean onHover(View view, MotionEvent motionEvent) {
        l50 l50Var = this.a;
        zd0 zd0Var = this.b;
        ArrayList arrayList = this.c;
        i50 i50Var = l50Var.c;
        if (i50Var != null) {
            l50Var.b.removeCallbacks(i50Var);
            l50Var.c = null;
            l50Var.b = null;
        }
        int action = motionEvent.getAction();
        if (action != 9) {
            if (action != 10) {
                return false;
            }
            if (l50Var.b()) {
                ?? obj = new Object();
                obj.a = l50Var;
                obj.b = zd0Var;
                obj.c = arrayList;
                l50Var.c = obj;
                Handler handler = view.getHandler();
                l50Var.b = handler;
                handler.postDelayed(l50Var.c, view.getContext().getResources().getInteger(xu0.a));
                return true;
            }
            throw null;
        }
        l50Var.c(arrayList);
        if (l50Var.b()) {
            return true;
        }
        throw null;
    }
}
