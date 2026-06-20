package WV;

import android.view.MotionEvent;
import android.view.View;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class vi0 {
    public MotionEvent.PointerProperties[] a;
    public MotionEvent.PointerCoords[] b;
    public View c;
    public long d;

    public final void a(int i, float f, float f2, int i2) {
        MotionEvent.PointerCoords pointerCoords = new MotionEvent.PointerCoords();
        pointerCoords.x = f;
        pointerCoords.y = f2;
        pointerCoords.pressure = 1.0f;
        this.b[i] = pointerCoords;
        MotionEvent.PointerProperties pointerProperties = new MotionEvent.PointerProperties();
        pointerProperties.id = i2;
        pointerProperties.toolType = 0;
        this.a[i] = pointerProperties;
    }
}
