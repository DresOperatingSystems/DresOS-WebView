package WV;

import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Process;
import android.util.SparseArray;
import java.lang.ref.WeakReference;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class o1 {
    public Handler a;
    public SparseArray b;
    public int c;
    public WeakReference d;

    public final boolean a(String str) {
        int i;
        boolean z;
        try {
            i = or.a.checkPermission(str, Process.myPid(), Process.myUid());
        } catch (RuntimeException unused) {
            i = -1;
        }
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            SharedPreferences.Editor edit = nr.a.edit();
            edit.remove("HasRequestedAndroidPermission::" + str);
            edit.apply();
        }
        return z;
    }
}
