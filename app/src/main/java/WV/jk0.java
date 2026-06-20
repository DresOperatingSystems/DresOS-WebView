package WV;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import android.view.MenuItem;
import android.widget.PopupMenu;
import androidx.core.content.FileProvider;
import java.io.File;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class jk0 implements PopupMenu.OnMenuItemClickListener {
    public /* synthetic */ int a;
    public /* synthetic */ kk0 b;

    @Override // android.widget.PopupMenu.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        kk0 kk0Var = this.b;
        File file = (File) kk0Var.a.get(this.a);
        if (itemId == wu0.H0) {
            org.chromium.android_webview.devui.b.C(file);
            return true;
        } else if (itemId == wu0.I0) {
            org.chromium.android_webview.devui.b bVar = kk0Var.b;
            try {
                Context context = bVar.Y;
                String packageName = context.getPackageName();
                Uri d = FileProvider.d(context, packageName + ".net_logs_provider", file);
                Intent intent = new Intent("android.intent.action.SEND");
                intent.setType("application/json");
                intent.putExtra("android.intent.extra.STREAM", d);
                intent.addFlags(1);
                Intent createChooser = Intent.createChooser(intent, "Share JSON File");
                b10 b10Var = bVar.u;
                if (b10Var != null) {
                    b10Var.b.startActivity(createChooser, null);
                    return true;
                }
                throw new IllegalStateException("Fragment " + bVar + " not attached to Activity");
            } catch (Exception e) {
                ba1.b(bVar.Y, "Error sharing net log file", 1).c();
                Log.e("cr_WebViewDevTools", "Error sharing net log file:", e);
                return true;
            }
        } else {
            return false;
        }
    }
}
