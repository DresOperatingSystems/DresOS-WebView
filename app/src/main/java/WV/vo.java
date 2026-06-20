package WV;

import android.app.AlertDialog;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import org.chromium.base.Callback;
import org.chromium.components.embedder_support.delegate.ColorPickerAdvanced;
import org.chromium.components.embedder_support.delegate.ColorPickerSuggestionsView;
import org.chromium.ui.widget.ButtonCompat;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class vo extends AlertDialog {
    public Callback a;
    public Callback b;
    public Callback c;
    public Callback d;
    public final ColorPickerSuggestionsView e;
    public final View f;
    public final LinearLayout g;
    public final ButtonCompat h;
    public final ColorPickerAdvanced i;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v15, types: [android.view.View$OnClickListener, java.lang.Object, WV.ro] */
    /* JADX WARN: Type inference failed for: r6v2, types: [android.content.DialogInterface$OnCancelListener, WV.uo, java.lang.Object] */
    public vo(Context context) {
        super(context);
        int i = yu0.q;
        LayoutInflater from = LayoutInflater.from(context);
        w41 U = w41.U();
        try {
            View inflate = from.inflate(i, (ViewGroup) null, false);
            U.close();
            setView(inflate);
            setTitle(context.getString(bv0.F));
            this.e = (ColorPickerSuggestionsView) inflate.findViewById(wu0.r);
            this.f = inflate.findViewById(wu0.p);
            this.g = (LinearLayout) inflate.findViewById(wu0.o);
            ColorPickerAdvanced colorPickerAdvanced = (ColorPickerAdvanced) inflate.findViewById(wu0.n);
            this.i = colorPickerAdvanced;
            colorPickerAdvanced.d = this;
            ButtonCompat buttonCompat = (ButtonCompat) inflate.findViewById(wu0.s);
            this.h = buttonCompat;
            ?? obj = new Object();
            obj.a = this;
            buttonCompat.setOnClickListener(obj);
            String string = context.getString(bv0.B);
            to toVar = new to(0);
            toVar.b = this;
            setButton(-1, string, toVar);
            String string2 = context.getString(bv0.v);
            to toVar2 = new to(1);
            toVar2.b = this;
            setButton(-2, string2, toVar2);
            ?? obj2 = new Object();
            obj2.a = this;
            setOnCancelListener(obj2);
        } catch (Throwable th) {
            try {
                U.close();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }
}
