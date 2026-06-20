package WV;

import android.app.AlertDialog;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class xx0 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.content.DialogInterface$OnClickListener, java.lang.Object] */
    public static void a(Context context, Intent intent, String str) {
        try {
            context.startActivity(intent, null);
        } catch (ActivityNotFoundException unused) {
            AlertDialog.Builder builder = new AlertDialog.Builder(context);
            builder.setMessage(str);
            builder.setNeutralButton("OK", (DialogInterface.OnClickListener) new Object());
            builder.create().show();
        }
    }
}
