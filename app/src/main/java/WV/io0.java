package WV;

import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.TransactionTooLargeException;
import android.util.Log;
import java.util.Collections;
import java.util.List;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class io0 {
    public static final /* synthetic */ int a = 0;

    static {
        new Intent().setAction("android.intent.action.VIEW").addCategory("android.intent.category.BROWSABLE").setData(Uri.fromParts("http", "", null));
    }

    public static boolean a(int i, Intent intent) {
        return !b(i, intent).isEmpty();
    }

    public static List b(int i, Intent intent) {
        try {
            w41 U = w41.U();
            List<ResolveInfo> queryIntentActivities = or.a.getPackageManager().queryIntentActivities(intent, i);
            U.close();
            return queryIntentActivities;
        } catch (RuntimeException e) {
            if (!(e instanceof NullPointerException) && !(e.getCause() instanceof TransactionTooLargeException)) {
                throw e;
            }
            String intent2 = intent.toString();
            Log.e("cr_PackageManagerUtils", "Could not resolve Activity for intent " + intent2, e);
            return Collections.EMPTY_LIST;
        }
    }
}
