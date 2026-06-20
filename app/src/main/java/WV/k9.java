package WV;

import J.N;
import android.content.Context;
import android.view.View;
import android.widget.AdapterView;
import android.widget.PopupWindow;
import java.util.ArrayList;
import org.chromium.components.autofill.AutofillProvider;
import org.chromium.ui.base.ViewAndroidDelegate;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class k9 extends mw implements AdapterView.OnItemClickListener, AdapterView.OnItemLongClickListener, PopupWindow.OnDismissListener {
    public final Context b;
    public final n9 c;
    public ArrayList d;
    public final i9 e;

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, WV.i9] */
    public k9(Context context, View view, n9 n9Var) {
        super(context, view);
        ?? obj = new Object();
        obj.a = this;
        this.e = obj;
        this.b = context;
        this.c = n9Var;
        this.a.i.setOnItemClickListener(this);
        this.a.g.k.a(this);
        i2 i2Var = this.a.g;
        i2Var.getClass();
        i2Var.g.setOutsideTouchable(false);
        this.a.f = context.getString(bv0.s);
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        AutofillProvider autofillProvider = this.c.a;
        ViewAndroidDelegate p = autofillProvider.d.p();
        if (p != null) {
            p.removeView(autofillProvider.n);
        }
        autofillProvider.n = null;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        int indexOf = this.d.indexOf(((c9) adapterView.getAdapter()).getItem(i));
        AutofillProvider autofillProvider = this.c.a;
        String str = autofillProvider.l[indexOf].a;
        long j2 = autofillProvider.f;
        if (j2 != 0) {
            N.VJO(36, j2, str);
        }
        autofillProvider.hideDatalistPopup();
    }

    @Override // android.widget.AdapterView.OnItemLongClickListener
    public final boolean onItemLongClick(AdapterView adapterView, View view, int i, long j) {
        ((v9) ((lw) ((c9) adapterView.getAdapter()).getItem(i))).getClass();
        return false;
    }
}
