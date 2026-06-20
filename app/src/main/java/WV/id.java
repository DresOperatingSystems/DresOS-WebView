package WV;

import android.content.Context;
import java.util.HashMap;
import org.chromium.components.embedder_support.contextmenu.ContextMenuParams;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class id {
    public Context a;
    public gd b;
    public ContextMenuParams c;

    /* JADX WARN: Type inference failed for: r1v0, types: [WV.qt0, java.lang.Object] */
    public final zd0 a(int i, int i2, int i3) {
        HashMap a = zt0.a(hd.d);
        ?? obj = new Object();
        obj.a = i;
        a.put(hd.b, obj);
        Context context = this.a;
        a.put(hd.a, new st0(context.getString(i2)));
        if (i3 != 0) {
            a.put(hd.c, new st0(context.getDrawable(i3)));
        }
        return new zd0(2, new zt0(a));
    }
}
