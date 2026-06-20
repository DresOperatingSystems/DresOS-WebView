package WV;

import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class uo implements DialogInterface.OnCancelListener {
    public /* synthetic */ vo a;

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        vo voVar = this.a;
        voVar.d.a(Integer.valueOf(((ColorDrawable) voVar.f.getBackground()).getColor()));
    }
}
