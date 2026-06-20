package WV;

import android.util.Log;
import java.util.Iterator;
import org.chromium.components.autofill.FormData;
import org.chromium.components.autofill.FormFieldData;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class q9 {
    public p9 a;
    public Boolean b;
    public boolean c;
    public o9 d;
    public int e;

    public static void b(Exception exc, int i) {
        nv0.i(i, 15, "Autofill.AndroidAutofillManagerErrors");
        String message = exc.getMessage();
        Log.e("cr_AutofillProvider", "Calling AutofillManager#mAutofillManager failed: " + message);
    }

    public final void a(FormData formData, boolean z) {
        int i;
        boolean z2 = true;
        this.a.c = true;
        if (z) {
            i = 2;
        } else {
            i = 1;
        }
        nv0.i(i, 3, "Autofill.WebView.ServerPredicton.PredictionAvailability");
        Iterator it = formData.d.iterator();
        while (true) {
            if (it.hasNext()) {
                if (!((FormFieldData) it.next()).v.equals("NO_SERVER_DATA")) {
                    break;
                }
            } else {
                z2 = false;
                break;
            }
        }
        nv0.c("Autofill.WebView.ServerPredicton.HasValidServerPrediction", z2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0082, code lost:
        if (r2 == 72) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c() {
        /*
            Method dump skipped, instructions count: 198
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.q9.c():void");
    }
}
