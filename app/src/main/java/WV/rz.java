package WV;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import org.chromium.android_webview.devui.MainActivity;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class rz implements TextWatcher {
    public boolean a;
    public /* synthetic */ org.chromium.android_webview.devui.a b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v3, types: [WV.tz, java.lang.Object, android.view.View$OnTouchListener] */
    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        MainActivity mainActivity;
        MainActivity mainActivity2;
        Drawable drawable;
        org.chromium.android_webview.devui.a aVar = this.b;
        aVar.b0.c.filter(charSequence);
        boolean isEmpty = charSequence.toString().isEmpty();
        boolean z = !isEmpty;
        if (this.a != z) {
            EditText editText = aVar.d0;
            b10 b10Var = aVar.u;
            if (b10Var == null) {
                mainActivity = null;
            } else {
                mainActivity = b10Var.b;
            }
            int color = mainActivity.getColor(tu0.q);
            b10 b10Var2 = aVar.u;
            if (b10Var2 == null) {
                mainActivity2 = null;
            } else {
                mainActivity2 = b10Var2.b;
            }
            Drawable drawable2 = mainActivity2.getDrawable(vu0.X);
            drawable2.mutate();
            drawable2.setColorFilter(new PorterDuffColorFilter(color, PorterDuff.Mode.SRC_IN));
            Drawable[] compoundDrawablesRelative = editText.getCompoundDrawablesRelative();
            if (!isEmpty) {
                drawable = drawable2;
            } else {
                drawable = null;
            }
            compoundDrawablesRelative[2] = drawable;
            editText.setCompoundDrawablesRelativeWithIntrinsicBounds(compoundDrawablesRelative[0], compoundDrawablesRelative[1], drawable, compoundDrawablesRelative[3]);
            if (!isEmpty) {
                ?? obj = new Object();
                obj.a = editText;
                obj.b = drawable2;
                editText.setOnTouchListener(obj);
            } else {
                editText.setOnTouchListener(null);
            }
        }
        this.a = z;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
