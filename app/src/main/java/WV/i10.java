package WV;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class i10 implements View.OnAttachStateChangeListener {
    public /* synthetic */ h20 a;
    public /* synthetic */ j10 b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, WV.yt] */
    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        yt ytVar;
        h20 h20Var = this.a;
        gu guVar = h20Var.c;
        h20Var.k();
        ViewGroup viewGroup = (ViewGroup) guVar.H.getParent();
        this.b.a.F();
        Object tag = viewGroup.getTag(wu0.v1);
        if (tag instanceof yt) {
            ytVar = (yt) tag;
        } else {
            ?? obj = new Object();
            obj.a = viewGroup;
            obj.b = new ArrayList();
            obj.c = new ArrayList();
            viewGroup.setTag(wu0.v1, obj);
            ytVar = obj;
        }
        ytVar.h();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
