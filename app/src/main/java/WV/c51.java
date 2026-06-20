package WV;

import android.graphics.PointF;
import android.graphics.RectF;
import org.chromium.gfx.mojom.Rect;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class c51 {
    public static void a(int i) {
        nv0.i(i, 11, "InputMethod.StylusHandwriting.Gesture");
    }

    public static Rect b(PointF pointF) {
        Rect rect = new Rect(0);
        rect.b = Math.round(pointF.x);
        rect.c = Math.round(pointF.y);
        rect.d = 0;
        rect.e = 0;
        return rect;
    }

    public static Rect c(RectF rectF) {
        Rect rect = new Rect(0);
        rect.b = Math.round(rectF.left);
        rect.c = Math.round(rectF.top);
        rect.d = Math.round(rectF.right - rectF.left);
        rect.e = Math.round(rectF.bottom - rectF.top);
        return rect;
    }

    public static x41 d(String str) {
        if (str == null) {
            str = "";
        }
        int length = str.length();
        short[] sArr = new short[length];
        for (int i = 0; i < length; i++) {
            sArr[i] = (short) str.charAt(i);
        }
        x41 x41Var = new x41(0);
        x41Var.b = sArr;
        return x41Var;
    }

    public static Rect[] e(RectF rectF) {
        return new Rect[]{b(new PointF(rectF.left, (rectF.top + rectF.bottom) / 2.0f)), b(new PointF(rectF.right, (rectF.top + rectF.bottom) / 2.0f))};
    }
}
