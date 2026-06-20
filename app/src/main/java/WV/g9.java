package WV;

import android.view.View;
import android.view.autofill.AutofillManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import org.chromium.components.autofill.AutofillProvider;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class g9 extends AutofillManager.AutofillCallback {
    public WeakReference a;

    @Override // android.view.autofill.AutofillManager.AutofillCallback
    public final void onAutofillEvent(View view, int i, int i2) {
        boolean z;
        h9 h9Var = (h9) this.a.get();
        if (h9Var != null) {
            int i3 = 0;
            if (i2 == 1) {
                z = true;
            } else {
                z = false;
            }
            h9Var.c = z;
            if (h9.h) {
                h9.e("onAutofillEvent isAutofillInputUIShowing: " + z);
            }
            if (i2 == 1) {
                ArrayList arrayList = h9Var.f;
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object obj = ((WeakReference) it.next()).get();
                    if (obj == null) {
                        it.remove();
                    } else {
                        arrayList2.add(obj);
                    }
                }
                int size = arrayList2.size();
                while (i3 < size) {
                    Object obj2 = arrayList2.get(i3);
                    i3++;
                    AutofillProvider autofillProvider = ((m9) obj2).a;
                    if (autofillProvider.e != null) {
                        q9 q9Var = autofillProvider.g;
                        long currentTimeMillis = System.currentTimeMillis() - autofillProvider.i;
                        p9 p9Var = q9Var.a;
                        if (p9Var != null) {
                            p9Var.a(2);
                            p9 p9Var2 = q9Var.a;
                            if (p9Var2.a == null) {
                                p9Var2.a = Long.valueOf(currentTimeMillis);
                            }
                        }
                        o9 o9Var = q9Var.d;
                        if (o9Var != null) {
                            o9Var.a = true;
                        }
                    }
                }
            }
        }
    }
}
