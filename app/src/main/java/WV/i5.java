package WV;

import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.TextView;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class i5 {
    public final TextView a;
    public final vx b;

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.vx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [WV.tx, WV.ux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [WV.sx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [WV.nx, java.lang.Object] */
    public i5(TextView textView) {
        this.a = textView;
        ?? obj = new Object();
        ?? obj2 = new Object();
        ?? obj3 = new Object();
        obj3.a = textView;
        obj3.c = true;
        ?? obj4 = new Object();
        obj4.a = textView;
        obj3.b = obj4;
        obj2.a = obj3;
        obj.a = obj2;
        this.b = obj;
    }

    public final void a(AttributeSet attributeSet, int i) {
        TypedArray obtainStyledAttributes = this.a.getContext().obtainStyledAttributes(attributeSet, dv0.o, i, 0);
        try {
            boolean z = true;
            if (obtainStyledAttributes.hasValue(14)) {
                z = obtainStyledAttributes.getBoolean(14, true);
            }
            obtainStyledAttributes.recycle();
            this.b.a.c(z);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }
}
