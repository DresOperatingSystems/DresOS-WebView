package WV;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public interface j51 {
    default boolean d(MotionEvent motionEvent, ViewGroup viewGroup) {
        return false;
    }

    boolean e();

    void i(Rect rect, Point point, int i, View view);

    boolean k();

    default void m() {
    }

    default void a(boolean z) {
    }

    default void b(Context context) {
    }

    default void l(EditorInfo editorInfo) {
    }

    default void n(MotionEvent motionEvent, ViewGroup viewGroup) {
    }

    default void j(int i, int i2, String str) {
    }

    default void f(Rect rect, boolean z, View view, float f, int i) {
    }
}
