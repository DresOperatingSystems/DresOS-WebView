package org.chromium.content.browser;

import WV.aa1;
import WV.ba1;
import WV.bv0;
import WV.ia1;
import WV.ou;
import WV.pu;
import android.app.Activity;
import android.text.TextUtils;
import android.util.SparseArray;
import java.util.Iterator;
import java.util.PriorityQueue;
import org.chromium.ui.base.WindowAndroid;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class RenderWidgetHostViewImpl {
    public long a;
    public RuntimeException b;
    public ba1 c;

    /* JADX WARN: Type inference failed for: r0v0, types: [org.chromium.content.browser.RenderWidgetHostViewImpl, java.lang.Object] */
    public static RenderWidgetHostViewImpl create(long j) {
        ?? obj = new Object();
        obj.a = j;
        return obj;
    }

    public final void clearNativePtr() {
        this.a = 0L;
        this.b = new RuntimeException("clearNativePtr");
    }

    public final void hidePointerLockToast() {
        ba1 ba1Var;
        ba1 ba1Var2 = this.c;
        if (ba1Var2 != null) {
            ia1 a = ia1.a();
            PriorityQueue priorityQueue = a.a;
            ba1 ba1Var3 = a.d;
            if (ba1Var2 == ba1Var3) {
                ba1Var3.a.cancel();
                a.d = null;
                a.c.onCancel();
            } else {
                Iterator it = priorityQueue.iterator();
                while (true) {
                    if (it.hasNext()) {
                        ba1Var = (ba1) it.next();
                        if (TextUtils.equals(ba1Var.d, ba1Var2.d)) {
                            break;
                        }
                    } else {
                        ba1Var = null;
                        break;
                    }
                }
                if (ba1Var != null) {
                    priorityQueue.remove(ba1Var);
                }
            }
            this.c = null;
        }
    }

    public final void showPointerLockToast(WindowAndroid windowAndroid) {
        int i = bv0.X;
        SparseArray sparseArray = pu.a.a;
        int i2 = 0;
        while (true) {
            if (i2 < sparseArray.size()) {
                if (((ou) sparseArray.valueAt(i2)).a) {
                    break;
                }
                i2++;
            } else {
                i = bv0.Y;
                break;
            }
        }
        Activity activity = (Activity) windowAndroid.a().get();
        if (activity != null) {
            aa1 aa1Var = new aa1(activity);
            aa1Var.b = activity.getResources().getText(i);
            aa1Var.c = 0;
            ba1 a = aa1Var.a();
            this.c = a;
            a.c();
        }
    }
}
