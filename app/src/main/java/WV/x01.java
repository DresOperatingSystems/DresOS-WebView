package WV;

import android.app.AlertDialog;
import android.util.SparseBooleanArray;
import android.view.WindowManager;
import android.widget.ListView;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class x01 implements p01 {
    public static final int[] d = {su0.s, su0.t};
    public AlertDialog a;
    public o01 b;
    public boolean c;

    public static int[] c(ListView listView) {
        SparseBooleanArray checkedItemPositions = listView.getCheckedItemPositions();
        int i = 0;
        for (int i2 = 0; i2 < checkedItemPositions.size(); i2++) {
            if (checkedItemPositions.valueAt(i2)) {
                i++;
            }
        }
        int[] iArr = new int[i];
        int i3 = 0;
        for (int i4 = 0; i4 < checkedItemPositions.size(); i4++) {
            if (checkedItemPositions.valueAt(i4)) {
                iArr[i3] = checkedItemPositions.keyAt(i4);
                i3++;
            }
        }
        return iArr;
    }

    @Override // WV.p01
    public final void a() {
        try {
            this.a.show();
            wu.a(6);
        } catch (WindowManager.BadTokenException unused) {
            d(null);
        }
    }

    @Override // WV.p01
    public final void b(boolean z) {
        AlertDialog alertDialog = this.a;
        if (z) {
            alertDialog.cancel();
            d(null);
            return;
        }
        this.c = true;
        alertDialog.cancel();
    }

    public final void d(int[] iArr) {
        if (this.c) {
            return;
        }
        this.b.onResult(iArr);
        this.c = true;
    }
}
