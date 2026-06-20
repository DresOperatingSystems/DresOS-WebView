package WV;

import android.view.View;
import android.widget.ListView;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ph implements View.OnScrollChangeListener {
    public View a;
    public oh b;
    public int c;

    @Override // android.view.View.OnScrollChangeListener
    public final void onScrollChange(View view, int i, int i2, int i3, int i4) {
        if (view instanceof ListView) {
            ListView listView = (ListView) view;
            int i5 = 0;
            View childAt = listView.getChildAt(0);
            if (childAt != null) {
                i5 = (!((Boolean) this.b.get()).booleanValue() || (childAt.getHeight() * listView.getFirstVisiblePosition()) + (-childAt.getTop()) <= 0) ? 4 : 4;
                if (i5 != this.c) {
                    this.c = i5;
                    this.a.setVisibility(i5);
                }
            }
        }
    }
}
