package WV;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ArrayAdapter;
import android.widget.ListView;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class pw {
    public Context a;
    public View b;
    public boolean c;
    public int d;
    public nw e;
    public String f;
    public i2 g;
    public ArrayAdapter h;
    public ListView i;
    public Drawable j;
    public int k;

    public final void a() {
        View view = this.b;
        ListView listView = this.i;
        i2 i2Var = this.g;
        boolean isShowing = i2Var.g.isShowing();
        i2Var.r = false;
        i2Var.s = true;
        int i = this.a.getResources().getDisplayMetrics().widthPixels;
        int i2 = cc1.a(this.h, null)[0];
        int i3 = this.k;
        int i4 = i2 + i3;
        if (i < i4) {
            i2Var.c(i - i3);
        } else if (view.getWidth() < i2) {
            i2Var.c(i4);
        } else {
            i2Var.c(view.getWidth() + i3);
        }
        i2Var.d();
        listView.setDividerHeight(0);
        listView.setLayoutDirection(this.c ? 1 : 0);
        if (!isShowing) {
            listView.setContentDescription(this.f);
            listView.sendAccessibilityEvent(32);
        }
        int i5 = this.d;
        if (i5 >= 0) {
            listView.setSelection(i5);
            this.d = -1;
        }
    }
}
