package WV;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import java.util.Collections;
import java.util.List;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class n extends View.AccessibilityDelegate {
    public o a;

    @Override // android.view.View.AccessibilityDelegate
    public final boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        return this.a.a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [WV.i0, java.lang.Object] */
    @Override // android.view.View.AccessibilityDelegate
    public final AccessibilityNodeProvider getAccessibilityNodeProvider(View view) {
        i0 i0Var;
        AccessibilityNodeProvider accessibilityNodeProvider = this.a.a.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            ?? obj = new Object();
            obj.a = accessibilityNodeProvider;
            i0Var = obj;
        } else {
            i0Var = null;
        }
        if (i0Var == null) {
            return null;
        }
        return i0Var.a;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.a.a(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        Object tag;
        AccessibilityNodeInfoCompat m = AccessibilityNodeInfoCompat.m(accessibilityNodeInfo);
        he1 he1Var = ke1.a;
        boolean isScreenReaderFocusable = view.isScreenReaderFocusable();
        AccessibilityNodeInfo accessibilityNodeInfo2 = m.a;
        accessibilityNodeInfo2.setScreenReaderFocusable(isScreenReaderFocusable);
        accessibilityNodeInfo2.setHeading(view.isAccessibilityHeading());
        accessibilityNodeInfo2.setPaneTitle(view.getAccessibilityPaneTitle());
        int i = wu0.E1;
        if (Build.VERSION.SDK_INT >= 30) {
            tag = je1.a(view);
        } else {
            tag = view.getTag(i);
            if (!CharSequence.class.isInstance(tag)) {
                tag = null;
            }
        }
        m.l((CharSequence) tag);
        this.a.b(view, m);
        accessibilityNodeInfo.getText();
        List list = (List) view.getTag(wu0.z1);
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        for (int i2 = 0; i2 < list.size(); i2++) {
            m.a((z) list.get(i2));
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.a.a.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.a.a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        return this.a.c(view, i, bundle);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void sendAccessibilityEvent(View view, int i) {
        this.a.a.sendAccessibilityEvent(view, i);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
        this.a.a.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }
}
