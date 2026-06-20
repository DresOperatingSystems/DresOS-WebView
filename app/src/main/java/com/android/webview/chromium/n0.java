package com.android.webview.chromium;

import WV.ub;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.MotionEvent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class n0 implements ub {
    public /* synthetic */ WebViewChromium a;

    @Override // WV.ub
    public final void a(int i, int i2) {
        this.a.b.setMeasuredDimension(i, i2);
    }

    @Override // WV.ub
    public final void b(int i, int i2, int i3, int i4, int i5, int i6, boolean z) {
        this.a.b.overScrollBy(i, i2, i3, i4, i5, i6, 0, 0, z);
    }

    @Override // WV.ne1
    public final boolean c(int i, KeyEvent keyEvent) {
        return false;
    }

    @Override // WV.ub
    public final void d(int i, int i2) {
        this.a.b.super_scrollTo(i, i2);
    }

    @Override // WV.ub
    public final int e() {
        return this.a.b.super_getScrollBarStyle();
    }

    @Override // WV.ub
    public final void f(int i, Intent intent) {
        this.a.b.super_startActivityForResult(intent, i);
    }

    @Override // WV.ne1
    public final boolean g(KeyEvent keyEvent) {
        return this.a.b.super_dispatchKeyEvent(keyEvent);
    }

    @Override // WV.ne1
    public final boolean h(MotionEvent motionEvent) {
        return this.a.b.super_onGenericMotionEvent(motionEvent);
    }

    @Override // WV.ne1
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
    }
}
