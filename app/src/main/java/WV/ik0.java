package WV;

import android.view.View;
import android.widget.PopupMenu;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ik0 implements View.OnClickListener {
    public /* synthetic */ int a;
    public /* synthetic */ kk0 b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [android.widget.PopupMenu$OnMenuItemClickListener, WV.jk0, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        kk0 kk0Var = this.b;
        int i = this.a;
        PopupMenu popupMenu = new PopupMenu(view.getContext(), view);
        popupMenu.getMenuInflater().inflate(zu0.c, popupMenu.getMenu());
        ?? obj = new Object();
        obj.a = i;
        obj.b = kk0Var;
        popupMenu.setOnMenuItemClickListener(obj);
        popupMenu.show();
    }
}
