package WV;

import J.N;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.SparseArray;
import org.chromium.ui.resources.ResourceManager;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class vw0 {
    public final int a;
    public final ResourceManager b;

    public vw0(int i, ResourceManager resourceManager) {
        this.a = i;
        this.b = resourceManager;
    }

    public abstract void a(int i);

    public final void b(int i, s41 s41Var) {
        long JIIIIIIII;
        if (s41Var != null) {
            vm0 vm0Var = s41Var.b;
            Rect rect = s41Var.c;
            Bitmap bitmap = s41Var.a;
            s41Var.a = null;
            ResourceManager resourceManager = this.b;
            SparseArray sparseArray = resourceManager.b;
            int i2 = this.a;
            SparseArray sparseArray2 = (SparseArray) sparseArray.get(i2);
            if (sparseArray2 == null) {
                sparseArray2 = new SparseArray();
                sparseArray.put(i2, sparseArray2);
            }
            float f = resourceManager.c;
            Object obj = new Object();
            Rect rect2 = new Rect();
            Rect rect3 = new Rect();
            if (vm0Var != null) {
                rect2 = vm0Var.a;
                rect3 = vm0Var.b;
            }
            new RectF(rect2.left * f, rect2.top * f, rect2.right * f, rect2.bottom * f);
            new RectF(rect.left * f, rect.top * f, rect.right * f, rect.bottom * f);
            new RectF(rect3.left * f, rect3.top * f, rect3.right * f, rect3.bottom * f);
            sparseArray2.put(i, obj);
            long j = resourceManager.d;
            if (j == 0) {
                return;
            }
            int width = rect.width();
            int height = rect.height();
            if (vm0Var == null) {
                JIIIIIIII = N.J(26);
            } else {
                Rect rect4 = vm0Var.a;
                Rect rect5 = vm0Var.b;
                JIIIIIIII = N.JIIIIIIII(0, rect4.left, rect4.top, rect4.right, rect4.bottom, rect5.left, rect5.top, rect5.right, rect5.bottom);
            }
            N.VIIIIJJO(0, i2, i, width, height, j, JIIIIIIII, bitmap);
        }
    }

    public abstract void c(int i);
}
