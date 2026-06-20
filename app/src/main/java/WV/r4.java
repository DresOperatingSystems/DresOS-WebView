package WV;

import org.chromium.ui.base.SelectFileDialog;
import org.chromium.ui.base.WindowAndroid;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class r4 implements Runnable {
    public /* synthetic */ String[] a;
    public /* synthetic */ j01 b;
    public /* synthetic */ o1 c;

    @Override // java.lang.Runnable
    public final void run() {
        String[] strArr = this.a;
        int length = strArr.length;
        int[] iArr = new int[length];
        int i = 0;
        while (true) {
            int i2 = -1;
            if (i >= strArr.length) {
                break;
            }
            if (this.c.a(strArr[i])) {
                i2 = 0;
            }
            iArr[i] = i2;
            i++;
        }
        j01 j01Var = this.b;
        SelectFileDialog selectFileDialog = j01Var.a;
        String[] strArr2 = j01Var.b;
        for (int i3 = 0; i3 < length; i3++) {
            if (iArr[i3] == -1) {
                if (selectFileDialog.e) {
                    selectFileDialog.n();
                    return;
                }
                if (selectFileDialog.f("html") > 0) {
                    if (strArr.length == strArr2.length) {
                        if (!strArr[i3].equals(strArr2[i3])) {
                            throw new RuntimeException("Permissions arrays don't match: " + strArr[i3] + " != " + strArr2[i3]);
                        }
                    } else {
                        throw new RuntimeException(String.format("Permissions arrays misaligned: %d != %d", Integer.valueOf(strArr.length), Integer.valueOf(strArr2.length)));
                    }
                }
                if (selectFileDialog.f("html") > 0 && (strArr[i3].equals("android.permission.READ_EXTERNAL_STORAGE") || strArr[i3].equals("android.permission.READ_MEDIA_IMAGES") || strArr[i3].equals("android.permission.READ_MEDIA_VIDEO"))) {
                    WindowAndroid.g(bv0.W);
                    selectFileDialog.n();
                    return;
                }
            }
        }
        selectFileDialog.l();
    }
}
