package WV;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class av {
    public static Bundle a(MotionEvent motionEvent, Rect rect, View view) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("event", motionEvent);
        bundle.putParcelable("editRect", rect);
        bundle.putParcelable("rootViewRect", c(view));
        bundle.putString("hostSource", "webview");
        return bundle;
    }

    public static Bundle b(View view, Rect rect, boolean z) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("editRect", rect);
        bundle.putParcelable("rootViewRect", c(view));
        bundle.putBoolean("onlyRectChanged", z);
        bundle.putString("hostSource", "webview");
        return bundle;
    }

    public static Rect c(View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        return new Rect(i, i2, view.getWidth() + i, view.getHeight() + i2);
    }
}
