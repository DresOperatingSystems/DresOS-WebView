package WV;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class bd implements bu0 {
    public final /* synthetic */ int a;

    @Override // WV.bu0
    public final void a(Object obj, Object obj2, Object obj3) {
        Drawable drawable;
        Drawable drawable2;
        zt0 zt0Var = (zt0) obj;
        View view = (View) obj2;
        rt0 rt0Var = (rt0) obj3;
        switch (this.a) {
            case 0:
                TextView textView = (TextView) view.findViewById(wu0.r0);
                ImageView imageView = (ImageView) view.findViewById(wu0.q0);
                int i = 0;
                yt0 yt0Var = fd.a;
                if (rt0Var == yt0Var) {
                    textView.setText((CharSequence) zt0Var.c(yt0Var));
                    if (TextUtils.isEmpty((CharSequence) zt0Var.c(yt0Var))) {
                        i = 8;
                    }
                    textView.setVisibility(i);
                    return;
                }
                yt0 yt0Var2 = fd.b;
                if (rt0Var == yt0Var2 && (drawable = (Drawable) zt0Var.c(yt0Var2)) != null && imageView != null) {
                    imageView.setImageDrawable(drawable);
                    imageView.setVisibility(0);
                    return;
                }
                return;
            case 1:
                return;
            default:
                TextView textView2 = (TextView) view.findViewById(wu0.y0);
                ImageView imageView2 = (ImageView) view.findViewById(wu0.x0);
                yt0 yt0Var3 = hd.a;
                if (rt0Var == yt0Var3) {
                    textView2.setText((CharSequence) zt0Var.c(yt0Var3));
                    return;
                }
                yt0 yt0Var4 = hd.c;
                if (rt0Var == yt0Var4 && (drawable2 = (Drawable) zt0Var.c(yt0Var4)) != null && imageView2 != null) {
                    imageView2.setImageDrawable(drawable2);
                    imageView2.setVisibility(0);
                    return;
                }
                return;
        }
    }
}
