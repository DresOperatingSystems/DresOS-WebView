package WV;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.view.View;
import android.widget.AdapterView;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class n50 implements AdapterView.OnItemLongClickListener {
    public /* synthetic */ q50 a;

    @Override // android.widget.AdapterView.OnItemLongClickListener
    public final boolean onItemLongClick(AdapterView adapterView, View view, int i, long j) {
        q50 q50Var = this.a;
        o50 o50Var = (o50) adapterView.getItemAtPosition(i);
        ((ClipboardManager) q50Var.Y.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(o50Var.a, o50Var.b));
        ba1.b(q50Var.Y, "Copied ".concat(o50Var.a), 0).c();
        return true;
    }
}
