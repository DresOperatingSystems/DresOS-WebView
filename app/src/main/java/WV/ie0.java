package WV;

import android.content.DialogInterface;
import android.os.Build;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.HashSet;
import org.chromium.android_webview.devui.MainActivity;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class ie0 implements DialogInterface.OnClickListener {
    public /* synthetic */ MainActivity a;

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        String[] strArr;
        MainActivity mainActivity = this.a;
        int i2 = MainActivity.E;
        String[] strArr2 = {"android.permission.POST_NOTIFICATIONS"};
        HashSet hashSet = new HashSet();
        if (!TextUtils.isEmpty(strArr2[0])) {
            if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(strArr2[0], "android.permission.POST_NOTIFICATIONS")) {
                hashSet.add(0);
            }
            int size = hashSet.size();
            if (size > 0) {
                strArr = new String[1 - size];
            } else {
                strArr = strArr2;
            }
            if (size > 0) {
                if (size == 1) {
                    return;
                }
                if (!hashSet.contains(0)) {
                    strArr[0] = strArr2[0];
                }
            }
            mainActivity.requestPermissions(strArr2, 0);
            return;
        }
        String arrays = Arrays.toString(strArr2);
        throw new IllegalArgumentException("Permission request for permissions " + arrays + " must not contain null or empty values");
    }
}
