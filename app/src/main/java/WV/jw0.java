package WV;

import android.app.Activity;
import android.app.FragmentManager;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class jw0 {
    public static void a(Activity activity, yb0 yb0Var) {
        ec0 d;
        if ((activity instanceof bc0) && (d = ((bc0) activity).d()) != null) {
            d.d(yb0Var);
        }
    }

    public static void b(aq aqVar) {
        lw0.Companion.getClass();
        aqVar.registerActivityLifecycleCallbacks(new lw0());
        FragmentManager fragmentManager = aqVar.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new mw0(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }
}
