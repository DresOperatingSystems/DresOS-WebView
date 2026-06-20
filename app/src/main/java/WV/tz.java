package WV;

import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.widget.EditText;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class tz implements View.OnTouchListener {
    public /* synthetic */ EditText a;
    public /* synthetic */ Drawable b;

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        EditText editText = this.a;
        Drawable drawable = this.b;
        String[] strArr = org.chromium.android_webview.devui.a.e0;
        int x = (int) motionEvent.getX();
        int width = editText.getWidth() - drawable.getIntrinsicWidth();
        int width2 = editText.getWidth();
        if (x >= width && x <= width2) {
            if (motionEvent.getAction() == 1) {
                editText.setText("");
            }
            return true;
        }
        return false;
    }
}
