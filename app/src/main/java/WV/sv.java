package WV;

import android.graphics.Point;
import android.view.Display;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class sv {
    public Point a;
    public boolean b;

    public sv(Display.Mode mode, boolean z) {
        if (mode != null) {
            this.b = z;
            this.a = new Point(mode.getPhysicalWidth(), mode.getPhysicalHeight());
            return;
        }
        throw new NullPointerException("Display.Mode == null, can't wrap a null reference");
    }
}
