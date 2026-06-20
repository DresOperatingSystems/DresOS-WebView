package WV;

import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import java.io.IOException;
import org.chromium.ui.base.SelectFileDialog;
import org.chromium.ui.base.WindowAndroid;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class l01 extends f7 {
    public final Boolean g;
    public final WindowAndroid h;
    public final SelectFileDialog i;
    public final /* synthetic */ SelectFileDialog j;

    public l01(SelectFileDialog selectFileDialog, WindowAndroid windowAndroid, SelectFileDialog selectFileDialog2) {
        Boolean bool = Boolean.FALSE;
        this.j = selectFileDialog;
        this.g = bool;
        this.h = windowAndroid;
        this.i = selectFileDialog2;
    }

    @Override // WV.f7
    public final Object a() {
        try {
            SelectFileDialog.b(this.j, or.a);
            synchronized (hz.a) {
            }
            return null;
        } catch (IOException e) {
            Log.e("cr_SelectFileDialog", "Cannot retrieve content uri from file", e);
            return null;
        }
    }

    @Override // WV.f7
    public final void e(Object obj) {
        Uri uri = (Uri) obj;
        SelectFileDialog selectFileDialog = this.j;
        selectFileDialog.g = uri;
        Intent intent = null;
        Boolean bool = this.g;
        if (uri == null) {
            if ((selectFileDialog.e && selectFileDialog.d("image")) || bool.booleanValue()) {
                selectFileDialog.n();
            } else {
                selectFileDialog.m(null);
            }
        } else if (bool.booleanValue()) {
            if (selectFileDialog.d("video")) {
                boolean hasPermission = selectFileDialog.h.hasPermission("android.permission.CAMERA");
                if (selectFileDialog.j && hasPermission) {
                    intent = new Intent("android.media.action.VIDEO_CAPTURE");
                }
            } else {
                intent = SelectFileDialog.c(selectFileDialog);
            }
            this.h.j(intent, this.i, Integer.valueOf(bv0.T));
        } else {
            selectFileDialog.m(SelectFileDialog.c(selectFileDialog));
        }
    }
}
