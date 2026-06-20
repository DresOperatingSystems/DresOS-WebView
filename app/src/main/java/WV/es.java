package WV;

import android.database.DataSetObserver;
import android.widget.TextView;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class es extends DataSetObserver {
    public final /* synthetic */ TextView a;
    public final /* synthetic */ is b;

    public es(is isVar, TextView textView) {
        this.a = textView;
        this.b = isVar;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        int size = this.b.a.size();
        this.a.setText("Crashes (" + size + ")");
    }
}
