package WV;

import android.view.autofill.VirtualViewFillInfo;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import android.view.inputmethod.TextAppearanceInfo;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class vs {
    public static /* bridge */ /* synthetic */ Class A() {
        return RemoveSpaceGesture.class;
    }

    public static /* bridge */ /* synthetic */ Class B() {
        return JoinOrSplitGesture.class;
    }

    public static /* bridge */ /* synthetic */ Class C() {
        return SelectRangeGesture.class;
    }

    public static /* bridge */ /* synthetic */ Class D() {
        return DeleteRangeGesture.class;
    }

    public static /* bridge */ /* synthetic */ VirtualViewFillInfo.Builder e(VirtualViewFillInfo.Builder builder, String[] strArr) {
        return builder.setAutofillHints(strArr);
    }

    public static /* bridge */ /* synthetic */ VirtualViewFillInfo f(VirtualViewFillInfo.Builder builder) {
        return builder.build();
    }

    public static /* synthetic */ TextAppearanceInfo.Builder g() {
        return new TextAppearanceInfo.Builder();
    }

    public static /* bridge */ /* synthetic */ Class j() {
        return SelectGesture.class;
    }

    public static /* bridge */ /* synthetic */ Class x() {
        return InsertGesture.class;
    }

    public static /* bridge */ /* synthetic */ Class z() {
        return DeleteGesture.class;
    }
}
