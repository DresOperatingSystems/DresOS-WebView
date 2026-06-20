package WV;

import android.content.DialogInterface;
import android.widget.ListView;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class t01 implements DialogInterface.OnClickListener {
    public /* synthetic */ ListView a;
    public /* synthetic */ x01 b;

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.b.d(x01.c(this.a));
    }
}
