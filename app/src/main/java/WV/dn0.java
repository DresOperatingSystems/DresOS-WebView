package WV;

import android.content.res.Configuration;
import android.graphics.Canvas;
import android.view.DragEvent;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeProvider;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import org.chromium.android_webview.AwContents;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class dn0 implements rg {
    public final AwContents a;
    public final ub b;
    public final View c;

    public dn0(AwContents awContents, ub ubVar, View view) {
        this.a = awContents;
        this.b = ubVar;
        this.c = view;
    }

    @Override // WV.rg
    public final boolean c(KeyEvent keyEvent) {
        return false;
    }

    @Override // WV.rg
    public final int computeHorizontalScrollOffset() {
        return 0;
    }

    @Override // WV.rg
    public final int computeHorizontalScrollRange() {
        return 0;
    }

    @Override // WV.rg
    public final int computeVerticalScrollExtent() {
        return 0;
    }

    @Override // WV.rg
    public final int computeVerticalScrollOffset() {
        return 0;
    }

    @Override // WV.rg
    public final int computeVerticalScrollRange() {
        return 0;
    }

    @Override // WV.rg
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return false;
    }

    @Override // WV.rg
    public final AccessibilityNodeProvider getAccessibilityNodeProvider() {
        return null;
    }

    @Override // WV.rg
    public final boolean onCheckIsTextEditor() {
        return false;
    }

    @Override // WV.rg
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        return null;
    }

    @Override // WV.rg
    public final boolean onDragEvent(DragEvent dragEvent) {
        return false;
    }

    @Override // WV.rg
    public final void onDraw(Canvas canvas) {
        canvas.drawColor(this.a.n());
    }

    @Override // WV.rg
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // WV.rg
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // WV.rg
    public final void onMeasure(int i, int i2) {
        View view = this.c;
        this.b.a(view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    @Override // WV.rg
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // WV.rg
    public final void b() {
    }

    @Override // WV.rg
    public final void computeScroll() {
    }

    @Override // WV.rg
    public final void g() {
    }

    @Override // WV.rg
    public final void onAttachedToWindow() {
    }

    @Override // WV.rg
    public final void onDetachedFromWindow() {
    }

    @Override // WV.rg
    public final void onFinishTemporaryDetach() {
    }

    @Override // WV.rg
    public final void onStartTemporaryDetach() {
    }

    @Override // WV.rg
    public final void a(boolean z) {
    }

    @Override // WV.rg
    public final void f(int i) {
    }

    @Override // WV.rg
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // WV.rg
    public final void onWindowFocusChanged(boolean z) {
    }

    @Override // WV.rg
    public final void onWindowVisibilityChanged(int i) {
    }

    @Override // WV.rg
    public final void d(int i, int i2) {
    }

    @Override // WV.rg
    public final void e(int i, int i2) {
    }

    @Override // WV.rg
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
    }
}
