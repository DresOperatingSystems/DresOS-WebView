package WV;

import android.graphics.Rect;
import android.view.View;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class h2 extends sv0 implements View.OnLayoutChangeListener {
    public View c;

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        View view2 = this.c;
        Rect rect = this.a;
        view2.getWindowVisibleDisplayFrame(rect);
        int[] iArr = new int[2];
        view2.getLocationOnScreen(iArr);
        rect.offset(-iArr[0], -iArr[1]);
    }
}
