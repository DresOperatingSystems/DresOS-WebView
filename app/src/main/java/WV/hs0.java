package WV;

import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import android.widget.Checkable;
import java.util.HashMap;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class hs0 {
    public final gs0 a;
    public HashMap b;

    public hs0(ContentCaptureSession contentCaptureSession, AutofillId autofillId) {
        this.a = new gs0(contentCaptureSession, autofillId);
    }

    public static hs0 a(View view) {
        ViewStructure newViewStructure;
        AutofillId autofillId;
        ContentCaptureSession contentCaptureSession = view.getContentCaptureSession();
        if (contentCaptureSession == null || (autofillId = (newViewStructure = contentCaptureSession.newViewStructure(view)).getAutofillId()) == null) {
            return null;
        }
        newViewStructure.setDimens(view.getLeft(), view.getTop(), 0, 0, view.getRight() - view.getLeft(), view.getBottom() - view.getTop());
        newViewStructure.setVisibility(view.getVisibility());
        newViewStructure.setEnabled(view.isEnabled());
        newViewStructure.setClickable(view.isClickable());
        newViewStructure.setFocusable(view.isFocusable());
        newViewStructure.setFocused(view.isFocused());
        newViewStructure.setAccessibilityFocused(view.isAccessibilityFocused());
        newViewStructure.setSelected(view.isSelected());
        newViewStructure.setActivated(view.isActivated());
        newViewStructure.setLongClickable(view.isLongClickable());
        if (view instanceof Checkable) {
            newViewStructure.setCheckable(true);
            if (((Checkable) view).isChecked()) {
                newViewStructure.setChecked(true);
            }
        }
        if (view.isOpaque()) {
            newViewStructure.setOpaque(true);
        }
        if (view.isContextClickable()) {
            newViewStructure.setContextClickable(true);
        }
        CharSequence accessibilityClassName = view.getAccessibilityClassName();
        if (accessibilityClassName != null) {
            newViewStructure.setClassName(accessibilityClassName.toString());
        }
        newViewStructure.setContentDescription(view.getContentDescription());
        return new hs0(contentCaptureSession, autofillId);
    }

    public final HashMap b() {
        if (this.b == null) {
            this.b = new HashMap();
        }
        return this.b;
    }
}
