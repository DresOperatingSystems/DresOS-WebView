package WV;

import android.os.Bundle;
import androidx.activity.result.ActivityResult;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class ij {
    public static Object a(String str, Bundle bundle) {
        return bundle.getParcelable(str, ActivityResult.class);
    }
}
