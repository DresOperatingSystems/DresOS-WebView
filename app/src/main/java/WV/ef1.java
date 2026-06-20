package WV;

import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ef1 {
    public final WeakReference a;
    public final int[] b = new int[2];
    public final ArrayList c = new ArrayList();
    public final cf1 d;

    /* JADX WARN: Type inference failed for: r2v1, types: [WV.cf1, java.lang.Object] */
    public ef1(View view) {
        this.a = new WeakReference(view);
        c();
        ?? obj = new Object();
        obj.a = this;
        this.d = obj;
    }

    public final void a(df1 df1Var) {
        ArrayList arrayList = this.c;
        if (!arrayList.contains(df1Var)) {
            if (arrayList.isEmpty()) {
                View view = (View) this.a.get();
                if (view == null) {
                    return;
                }
                view.getViewTreeObserver().addOnPreDrawListener(this.d);
                c();
            }
            arrayList.add(df1Var);
        }
    }

    public final void b(df1 df1Var) {
        View view;
        ArrayList arrayList = this.c;
        if (arrayList.contains(df1Var)) {
            arrayList.remove(df1Var);
            if (arrayList.isEmpty() && (view = (View) this.a.get()) != null) {
                view.getViewTreeObserver().removeOnPreDrawListener(this.d);
            }
        }
    }

    public final void c() {
        int[] iArr = this.b;
        int i = iArr[0];
        int i2 = iArr[1];
        View view = (View) this.a.get();
        if (view != null) {
            view.getLocationInWindow(iArr);
            if (iArr[0] != i || iArr[1] != i2) {
                int i3 = 0;
                while (true) {
                    ArrayList arrayList = this.c;
                    if (i3 < arrayList.size()) {
                        ((df1) arrayList.get(i3)).a(iArr[0], iArr[1]);
                        i3++;
                    } else {
                        return;
                    }
                }
            }
        }
    }
}
