package WV;

import android.content.Context;
import android.graphics.Rect;
import android.os.DeadObjectException;
import android.util.Log;
import android.view.View;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class cv {
    public m60 a;
    public String b;
    public bv c;
    public iv d;
    public Context e;

    public final boolean a() {
        if (this.a != null) {
            return true;
        }
        return false;
    }

    public final void b() {
        if (a()) {
            ev evVar = this.d.a.i;
            try {
                String str = this.b;
                ((k60) this.a).F(evVar, str + "|webview");
            } catch (DeadObjectException e) {
                Log.e("cr_DWServiceBinder", "registerCallback failed due to DeadObjectException.", e);
                c();
            } catch (Exception e2) {
                Log.e("cr_DWServiceBinder", "registerCallback failed.", e2);
            }
        }
    }

    public final void c() {
        this.a = null;
        this.b = "";
    }

    public final void d(Context context) {
        if (!a()) {
            return;
        }
        if (a()) {
            try {
                ((k60) this.a).G(this.d.a.i);
            } catch (DeadObjectException e) {
                Log.e("cr_DWServiceBinder", "unregisterCallback failed due to DeadObjectException.", e);
                c();
            } catch (Exception e2) {
                Log.e("cr_DWServiceBinder", "unregisterCallback failed.", e2);
            }
        }
        try {
            context.unbindService(this.c);
        } catch (IllegalArgumentException e3) {
            Log.e("cr_DWServiceBinder", "unbindService failed : ".concat(String.valueOf(e3)));
        }
        c();
    }

    public final void e(View view, Rect rect, boolean z) {
        if (a()) {
            try {
                ((k60) this.a).y(av.b(view, rect, z));
            } catch (DeadObjectException e) {
                Log.e("cr_DWServiceBinder", "updateEditableBounds failed due to DeadObjectException.", e);
                c();
            } catch (Exception e2) {
                Log.e("cr_DWServiceBinder", "updateEditableBounds failed.", e2);
            }
        }
    }
}
