package WV;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ListView;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class so extends View.AccessibilityDelegate {
    public final /* synthetic */ qi0 a;
    public final /* synthetic */ vo b;

    public so(vo voVar, qi0 qi0Var) {
        this.a = qi0Var;
        this.b = voVar;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(this.a.a.b.size(), 1, false, 1));
        accessibilityNodeInfo.setText(this.b.getContext().getString(bv0.C));
        accessibilityNodeInfo.setClassName(ListView.class.getName());
    }
}
