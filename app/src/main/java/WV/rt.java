package WV;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class rt implements Animation.AnimationListener {
    public /* synthetic */ ViewGroup a;
    public /* synthetic */ View b;
    public /* synthetic */ st c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [WV.qt, java.lang.Object, java.lang.Runnable] */
    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        ViewGroup viewGroup = this.a;
        View view = this.b;
        st stVar = this.c;
        ?? obj = new Object();
        obj.a = viewGroup;
        obj.b = view;
        obj.c = stVar;
        viewGroup.post(obj);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
    }
}
