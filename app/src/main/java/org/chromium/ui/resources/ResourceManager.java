package org.chromium.ui.resources;

import WV.a7;
import WV.gb;
import WV.qv;
import WV.rw;
import WV.vw0;
import android.content.Context;
import android.content.res.Resources;
import android.util.SparseArray;
import org.chromium.ui.base.WindowAndroid;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ResourceManager {
    public SparseArray a;
    public SparseArray b;
    public float c;
    public long d;

    /* JADX WARN: Type inference failed for: r1v1, types: [org.chromium.ui.resources.ResourceManager, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [WV.h81, java.lang.Object, WV.z6] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, WV.t41, WV.z6] */
    public static ResourceManager create(WindowAndroid windowAndroid, long j) {
        Context context = (Context) windowAndroid.d.get();
        if (context != null) {
            qv qvVar = windowAndroid.c;
            int min = Math.min(qvVar.f, qvVar.g);
            Resources resources = context.getResources();
            ?? obj = new Object();
            SparseArray sparseArray = new SparseArray();
            obj.a = sparseArray;
            obj.b = new SparseArray();
            obj.c = 1.0f / resources.getDisplayMetrics().density;
            ?? obj2 = new Object();
            obj2.a = resources;
            sparseArray.put(0, new a7(0, obj, obj2));
            sparseArray.put(1, new rw(1, obj));
            sparseArray.put(2, new rw(2, obj));
            ?? obj3 = new Object();
            obj3.a = min;
            sparseArray.put(3, new a7(3, obj, obj3));
            obj.d = j;
            return obj;
        }
        gb.l("Context should not be null during initialization.");
        return null;
    }

    public final void destroy() {
        this.d = 0L;
    }

    public final long getNativePtr() {
        return this.d;
    }

    public final void preloadResource(int i, int i2) {
        vw0 vw0Var = (vw0) this.a.get(i);
        if (vw0Var != null) {
            vw0Var.c(i2);
        }
    }

    public final void resourceRequested(int i, int i2) {
        vw0 vw0Var = (vw0) this.a.get(i);
        if (vw0Var != null) {
            vw0Var.a(i2);
        }
    }
}
