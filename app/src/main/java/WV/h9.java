package WV;

import android.util.Log;
import android.view.autofill.AutofillManager;
import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class h9 {
    public static boolean h;
    public String a;
    public AutofillManager b;
    public boolean c;
    public g9 d;
    public boolean e;
    public ArrayList f;
    public boolean g;

    public static void e(String str) {
        Log.i("cr_AwAutofillManager", "---".concat(str));
    }

    public static void f() {
        h = Log.isLoggable("AwAutofillManager", 3);
    }

    public final boolean a() {
        if (this.e) {
            Log.w("cr_AwAutofillManager", "Application attempted to call on a destroyed AutofillManagerWrapper", new Throwable());
        }
        return this.e;
    }

    public final void b() {
        if (!d() && !a()) {
            if (h) {
                e("destroy");
            }
            try {
                try {
                    this.b.unregisterCallback(this.d);
                } catch (Exception e) {
                    q9.b(e, 14);
                }
            } finally {
                this.b = null;
                this.e = true;
            }
        }
    }

    public final boolean c() {
        if (!d() && !a()) {
            if (h) {
                boolean z = this.c;
                e("isAutofillInputUiShowing: " + z);
            }
            return this.c;
        }
        return false;
    }

    public final boolean d() {
        AutofillManager autofillManager = this.b;
        if (autofillManager == null || this.e) {
            return true;
        }
        boolean z = false;
        try {
            if (autofillManager.isEnabled()) {
                z = true;
            }
        } catch (Exception e) {
            q9.b(e, 5);
        }
        return !z;
    }
}
