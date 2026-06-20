package WV;

import android.content.res.Configuration;
import android.graphics.Canvas;
import android.view.DragEvent;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.accessibility.AccessibilityNodeProvider;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public interface rg {
    void a(boolean z);

    void b();

    boolean c(KeyEvent keyEvent);

    int computeHorizontalScrollOffset();

    int computeHorizontalScrollRange();

    void computeScroll();

    int computeVerticalScrollExtent();

    int computeVerticalScrollOffset();

    int computeVerticalScrollRange();

    void d(int i, int i2);

    boolean dispatchKeyEvent(KeyEvent keyEvent);

    void e(int i, int i2);

    void f(int i);

    void g();

    AccessibilityNodeProvider getAccessibilityNodeProvider();

    void onAttachedToWindow();

    boolean onCheckIsTextEditor();

    void onConfigurationChanged(Configuration configuration);

    InputConnection onCreateInputConnection(EditorInfo editorInfo);

    void onDetachedFromWindow();

    boolean onDragEvent(DragEvent dragEvent);

    void onDraw(Canvas canvas);

    void onFinishTemporaryDetach();

    boolean onGenericMotionEvent(MotionEvent motionEvent);

    boolean onHoverEvent(MotionEvent motionEvent);

    void onMeasure(int i, int i2);

    void onSizeChanged(int i, int i2, int i3, int i4);

    void onStartTemporaryDetach();

    boolean onTouchEvent(MotionEvent motionEvent);

    void onWindowFocusChanged(boolean z);

    void onWindowVisibilityChanged(int i);
}
