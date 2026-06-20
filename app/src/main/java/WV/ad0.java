package WV;

import android.view.View;
import android.widget.AdapterView;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ad0 implements AdapterView.OnItemSelectedListener {
    public /* synthetic */ vg0 a;

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        ug0 ug0Var;
        if (i != -1 && (ug0Var = this.a.c) != null) {
            ug0Var.h = false;
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
