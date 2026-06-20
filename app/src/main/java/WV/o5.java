package WV;

import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.widget.TextView;
import java.lang.ref.WeakReference;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class o5 {
    public /* synthetic */ int a;
    public /* synthetic */ int b;
    public /* synthetic */ WeakReference c;
    public /* synthetic */ t5 d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.lang.Runnable] */
    public final void a() {
        new Handler(Looper.getMainLooper()).post(new Object());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, WV.ax0, java.lang.Runnable] */
    public final void b(Typeface typeface) {
        Handler handler = new Handler(Looper.getMainLooper());
        ?? obj = new Object();
        obj.a = this;
        obj.b = typeface;
        handler.post(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [WV.p5, java.lang.Object, java.lang.Runnable] */
    public final void c(Typeface typeface) {
        boolean z;
        int i = this.a;
        if (i != -1) {
            if ((this.b & 2) != 0) {
                z = true;
            } else {
                z = false;
            }
            typeface = Typeface.create(typeface, i, z);
        }
        t5 t5Var = this.d;
        WeakReference weakReference = this.c;
        if (t5Var.m) {
            t5Var.k = typeface;
            TextView textView = (TextView) weakReference.get();
            if (textView != 0) {
                boolean isAttachedToWindow = textView.isAttachedToWindow();
                int i2 = t5Var.i;
                if (isAttachedToWindow) {
                    ?? obj = new Object();
                    obj.a = textView;
                    obj.b = typeface;
                    obj.c = i2;
                    textView.post(obj);
                    return;
                }
                xd0 xd0Var = r5.a;
                String fontVariationSettings = textView.getFontVariationSettings();
                if (!TextUtils.isEmpty(fontVariationSettings)) {
                    r5.a(textView, null);
                }
                textView.setTypeface(typeface, i2);
                if (!TextUtils.isEmpty(fontVariationSettings)) {
                    r5.a(textView, fontVariationSettings);
                }
            }
        }
    }
}
