package WV;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class zo extends View.AccessibilityDelegate {
    public final /* synthetic */ zt0 a;

    public zo(zt0 zt0Var) {
        this.a = zt0Var;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(this.a.b(xo.a), 1, 1, 1, false));
    }
}
