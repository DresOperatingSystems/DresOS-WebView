package WV;

import android.content.Intent;
import android.view.KeyEvent;
import android.view.MotionEvent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class p20 implements ub {
    public /* synthetic */ q20 a;

    @Override // WV.ub
    public final void a(int i, int i2) {
        this.a.setMeasuredDimension(i, i2);
    }

    @Override // WV.ub
    public final void b(int i, int i2, int i3, int i4, int i5, int i6, boolean z) {
        this.a.overScrollBy(i, i2, i3, i4, i5, i6, 0, 0, z);
    }

    @Override // WV.ne1
    public final boolean c(int i, KeyEvent keyEvent) {
        boolean onKeyUp;
        onKeyUp = super/*android.view.View*/.onKeyUp(i, keyEvent);
        return onKeyUp;
    }

    @Override // WV.ub
    public final void d(int i, int i2) {
        this.a.scrollTo(i, i2);
    }

    @Override // WV.ub
    public final int e() {
        return this.a.getScrollBarStyle();
    }

    @Override // WV.ub
    public final void f(int i, Intent intent) {
        throw new RuntimeException("FullScreenView InternalAccessAdapter shouldn't call startActivityForResult. See AwContents#startActivityForResult");
    }

    @Override // WV.ne1
    public final boolean g(KeyEvent keyEvent) {
        boolean dispatchKeyEvent;
        dispatchKeyEvent = super/*android.view.View*/.dispatchKeyEvent(keyEvent);
        return dispatchKeyEvent;
    }

    @Override // WV.ne1
    public final boolean h(MotionEvent motionEvent) {
        boolean onGenericMotionEvent;
        onGenericMotionEvent = super/*android.view.View*/.onGenericMotionEvent(motionEvent);
        return onGenericMotionEvent;
    }

    @Override // WV.ne1
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        this.a.onScrollChanged(i, i2, i3, i4);
    }
}
