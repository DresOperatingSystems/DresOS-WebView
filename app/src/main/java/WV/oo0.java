package WV;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import android.provider.Settings;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class oo0 extends ContentObserver {
    public final /* synthetic */ po0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oo0(po0 po0Var) {
        super(new Handler());
        this.a = po0Var;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        if (uri != null) {
            boolean equals = uri.equals(Settings.System.getUriFor("show_password"));
            boolean z2 = false;
            po0 po0Var = this.a;
            if (equals) {
                if (Settings.System.getInt(or.a.getContentResolver(), "show_password", 1) == 1) {
                    z2 = true;
                }
                po0Var.a = z2;
            } else if (uri.equals(Settings.Secure.getUriFor("show_password_physical"))) {
                Settings.Secure.getInt(or.a.getContentResolver(), "show_password_physical", 0);
            } else if (uri.equals(Settings.Secure.getUriFor("show_password_touch"))) {
                Settings.Secure.getInt(or.a.getContentResolver(), "show_password_touch", 1);
            } else {
                return;
            }
            jn0 jn0Var = po0Var.b;
            in0 d = u2.d(jn0Var, jn0Var);
            while (d.hasNext()) {
                ((af) d.next()).a();
            }
        }
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
    }
}
