package WV;

import android.app.Activity;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeProvider;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.FrameLayout;
import android.window.OnBackInvokedDispatcher;
import org.chromium.android_webview.AwContents;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class q20 extends FrameLayout {
    public rg a;
    public AwContents b;
    public p20 c;
    public o20 d;

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        return this.a.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        return this.a.computeHorizontalScrollRange();
    }

    @Override // android.view.View
    public final void computeScroll() {
        this.a.computeScroll();
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        return this.a.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        return this.a.computeVerticalScrollOffset();
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        return this.a.computeVerticalScrollRange();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        AwContents awContents = this.b;
        if (keyEvent.getKeyCode() == 4 && keyEvent.getAction() == 1 && awContents.p0.d != null) {
            if (!awContents.q(0)) {
                awContents.j.B();
            }
            return true;
        }
        return this.a.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.View
    public final AccessibilityNodeProvider getAccessibilityNodeProvider() {
        return this.a.getAccessibilityNodeProvider();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        super.onAttachedToWindow();
        Activity a = or.a(getContext());
        if (a != null && Build.VERSION.SDK_INT >= 33) {
            onBackInvokedDispatcher = a.getOnBackInvokedDispatcher();
            onBackInvokedDispatcher.registerOnBackInvokedCallback(0, this.d);
        }
        this.a.onAttachedToWindow();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        this.a.onConfigurationChanged(configuration);
    }

    @Override // android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        return this.a.onCreateInputConnection(editorInfo);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        super.onDetachedFromWindow();
        Activity a = or.a(getContext());
        if (a != null && Build.VERSION.SDK_INT >= 33) {
            onBackInvokedDispatcher = a.getOnBackInvokedDispatcher();
            onBackInvokedDispatcher.unregisterOnBackInvokedCallback(this.d);
        }
        this.a.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        this.a.onDraw(canvas);
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        this.a.a(z);
    }

    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        return this.a.onGenericMotionEvent(motionEvent);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        return this.a.onHoverEvent(motionEvent);
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        return this.a.c(keyEvent);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        this.a.onMeasure(i, i2);
    }

    @Override // android.view.View
    public final void onOverScrolled(int i, int i2, boolean z, boolean z2) {
        this.a.d(i, i2);
    }

    @Override // android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        this.a.e(i, i2);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.a.onSizeChanged(i, i2, i3, i4);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return this.a.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        this.a.b();
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        this.a.onWindowFocusChanged(z);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.a.onWindowVisibilityChanged(i);
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        this.a.getClass();
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i, Rect rect) {
        this.a.g();
        return super.requestFocus(i, rect);
    }

    @Override // android.view.View
    public final void setLayerType(int i, Paint paint) {
        super.setLayerType(i, paint);
        this.a.f(i);
    }
}
