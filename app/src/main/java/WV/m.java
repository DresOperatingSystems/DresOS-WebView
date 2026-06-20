package WV;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class m extends ClickableSpan {
    public int a;
    public AccessibilityNodeInfoCompat b;
    public int c;

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.a);
        AccessibilityNodeInfoCompat accessibilityNodeInfoCompat = this.b;
        accessibilityNodeInfoCompat.a.performAction(this.c, bundle);
    }
}
