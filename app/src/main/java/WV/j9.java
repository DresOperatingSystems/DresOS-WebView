package WV;

import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.ListView;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class j9 extends View.AccessibilityDelegate {
    public final /* synthetic */ k9 a;

    public j9(k9 k9Var) {
        this.a = k9Var;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        k9 k9Var = this.a;
        ListView listView = k9Var.a.i;
        i9 i9Var = k9Var.e;
        listView.removeCallbacks(i9Var);
        if (accessibilityEvent.getEventType() == 65536) {
            k9Var.a.i.postDelayed(i9Var, 100L);
        }
        return super.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }
}
