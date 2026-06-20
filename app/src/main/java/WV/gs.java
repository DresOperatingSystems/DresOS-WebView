package WV;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.view.View;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class gs implements View.OnLongClickListener {
    public /* synthetic */ is a;
    public /* synthetic */ String b;

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        is isVar = this.a;
        String str = this.b;
        js jsVar = isVar.b;
        ((ClipboardManager) jsVar.Z.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("upload info", str));
        ba1.b(jsVar.Z, "Copied upload info", 0).c();
        return true;
    }
}
