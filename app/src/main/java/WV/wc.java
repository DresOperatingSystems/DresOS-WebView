package WV;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.widget.AdapterView;
import org.chromium.components.embedder_support.contextmenu.ContextMenuParams;
import org.chromium.ui.base.Clipboard;
import org.chromium.url.GURL;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class wc implements AdapterView.OnItemClickListener {
    public /* synthetic */ dd a;

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        dd ddVar = this.a;
        int i2 = (int) j;
        Activity activity = (Activity) ddVar.c.a().get();
        if (!activity.isFinishing() && !activity.isDestroyed()) {
            id idVar = ddVar.b;
            ContextMenuParams contextMenuParams = idVar.c;
            gd gdVar = idVar.b;
            if (i2 == wu0.z) {
                String b = contextMenuParams.e.b();
                gdVar.getClass();
                Clipboard.getInstance().setText(b);
            } else if (i2 == wu0.A) {
                String str = contextMenuParams.d;
                gdVar.getClass();
                Clipboard.getInstance().setText(str);
            } else if (i2 == wu0.B) {
                GURL gurl = contextMenuParams.c;
                if (!contextMenuParams.g || gurl.a.isEmpty()) {
                    gurl = contextMenuParams.f;
                }
                gdVar.getClass();
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(gurl.b()));
                intent.addCategory("android.intent.category.BROWSABLE");
                try {
                    gdVar.a.startActivity(intent, null);
                } catch (ActivityNotFoundException unused) {
                }
            }
            ddVar.a();
        }
    }
}
