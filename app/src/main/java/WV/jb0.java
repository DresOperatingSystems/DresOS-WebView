package WV;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import org.chromium.base.task.PostTask;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class jb0 extends AnimatorListenerAdapter {
    public final /* synthetic */ PopupWindow a;
    public final /* synthetic */ ViewGroup b;

    public jb0(PopupWindow popupWindow, ViewGroup viewGroup) {
        this.a = popupWindow;
        this.b = viewGroup;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [WV.ib0, java.lang.Object, java.lang.Runnable] */
    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ?? obj = new Object();
        obj.a = this;
        PostTask.c(7, obj);
    }
}
