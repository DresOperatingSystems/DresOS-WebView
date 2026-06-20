package WV;

import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ed0 implements View.OnTouchListener {
    public /* synthetic */ vg0 a;

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        vg0 vg0Var = this.a;
        bd0 bd0Var = vg0Var.n;
        Handler handler = vg0Var.r;
        m5 m5Var = vg0Var.v;
        int action = motionEvent.getAction();
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        if (action == 0 && m5Var != null && m5Var.isShowing() && x >= 0 && x < m5Var.getWidth() && y >= 0 && y < m5Var.getHeight()) {
            handler.postDelayed(bd0Var, 250L);
            return false;
        } else if (action == 1) {
            handler.removeCallbacks(bd0Var);
            return false;
        } else {
            return false;
        }
    }
}
