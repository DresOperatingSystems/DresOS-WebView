package org.chromium.ui.hierarchicalmenu;

import WV.cb0;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import org.chromium.ui.base.LocalizationUtils;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
class MenuItemWithSubmenuView extends LinearLayout {
    public MenuItemWithSubmenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_EXPAND);
        if (Build.VERSION.SDK_INT >= 36) {
            accessibilityNodeInfo.setExpandedState(1);
        }
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if ((cb0.b(keyEvent) && !LocalizationUtils.isLayoutRtl()) || (cb0.a(keyEvent) && LocalizationUtils.isLayoutRtl())) {
            performClick();
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        if (super.performAccessibilityAction(i, bundle)) {
            return true;
        }
        if (i == AccessibilityNodeInfo.AccessibilityAction.ACTION_EXPAND.getId()) {
            performClick();
            return true;
        }
        return super.performAccessibilityAction(i, bundle);
    }
}
