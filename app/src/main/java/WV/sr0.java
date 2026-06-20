package WV;

import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class sr0 {
    public ViewGroup a;

    public final void a(String str, View.OnClickListener onClickListener) {
        Button button = (Button) this.a.findViewById(wu0.e);
        if (str == null) {
            button.setVisibility(8);
            button.setOnClickListener(null);
            return;
        }
        button.setVisibility(0);
        button.setText(str);
        button.setOnClickListener(onClickListener);
    }
}
