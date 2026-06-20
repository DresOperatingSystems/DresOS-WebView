package WV;

import android.content.Context;
import android.os.Handler;
import android.util.SparseArray;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import org.chromium.base.Callback;
import org.chromium.ui.base.WindowAndroid;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class z1 extends WindowAndroid {
    public static final /* synthetic */ int v = 0;
    public h80 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v0, types: [WV.o1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v2, types: [WV.ob0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [WV.eb0, WV.r1] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, WV.q1] */
    public z1(Context context, x80 x80Var) {
        super(context, qv.a(context));
        mh mhVar;
        WeakReference weakReference = new WeakReference(or.a(context));
        ?? obj = new Object();
        obj.a = new Handler();
        obj.b = new SparseArray();
        obj.d = weakReference;
        WeakReference weakReference2 = new WeakReference(or.a(context));
        ?? eb0Var = new eb0();
        ?? obj2 = new Object();
        obj2.a = eb0Var;
        eb0Var.c = obj2;
        eb0Var.d = weakReference2;
        this.a = x80Var;
        this.e.getClass();
        if (or.a(context) != null) {
            ?? obj3 = new Object();
            ArrayList arrayList = new ArrayList();
            new ArrayList();
            Thread.currentThread();
            Handler handler = new Handler();
            if (eb0Var.a.c != 0) {
                int i = 0;
                if (obj3.a) {
                    mhVar = null;
                } else {
                    int size = arrayList.size();
                    while (true) {
                        mhVar = hn0.a;
                        if (i >= size) {
                            break;
                        }
                        Object obj4 = arrayList.get(i);
                        i++;
                        handler.post(((Callback) obj4).b(mhVar));
                    }
                    arrayList.clear();
                    obj3.a = true;
                    i = 1;
                }
                (i == 1 ? mhVar : null).a(eb0Var.c);
            }
            int i2 = eb0.b;
            this.f = obj;
            return;
        }
        gb.e("Context is not and does not wrap an Activity");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [WV.h80, java.lang.ref.WeakReference] */
    @Override // org.chromium.ui.base.WindowAndroid
    public final h80 a() {
        if (this.u == null) {
            this.u = new WeakReference(or.a((Context) this.d.get()));
        }
        return this.u;
    }
}
