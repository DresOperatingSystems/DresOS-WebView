package WV;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class i20 {
    public ArrayList a;
    public HashMap b;
    public HashMap c;
    public d20 d;

    public final void a(gu guVar) {
        if (!this.a.contains(guVar)) {
            synchronized (this.a) {
                this.a.add(guVar);
            }
            guVar.k = true;
            return;
        }
        throw new IllegalStateException("Fragment already added: " + guVar);
    }

    public final gu b(String str) {
        h20 h20Var = (h20) this.b.get(str);
        if (h20Var != null) {
            return h20Var.c;
        }
        return null;
    }

    public final gu c(String str) {
        for (h20 h20Var : this.b.values()) {
            if (h20Var != null) {
                gu guVar = h20Var.c;
                if (!str.equals(guVar.e)) {
                    guVar = guVar.v.c.c(str);
                }
                if (guVar != null) {
                    return guVar;
                }
            }
        }
        return null;
    }

    public final ArrayList d() {
        ArrayList arrayList = new ArrayList();
        for (h20 h20Var : this.b.values()) {
            if (h20Var != null) {
                arrayList.add(h20Var);
            }
        }
        return arrayList;
    }

    public final ArrayList e() {
        ArrayList arrayList = new ArrayList();
        for (h20 h20Var : this.b.values()) {
            if (h20Var != null) {
                arrayList.add(h20Var.c);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    public final List f() {
        ArrayList arrayList;
        if (this.a.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (this.a) {
            arrayList = new ArrayList(this.a);
        }
        return arrayList;
    }

    public final void g(h20 h20Var) {
        gu guVar = h20Var.c;
        String str = guVar.e;
        HashMap hashMap = this.b;
        if (hashMap.get(str) != null) {
            return;
        }
        hashMap.put(guVar.e, h20Var);
    }

    public final void h(h20 h20Var) {
        HashMap hashMap = this.b;
        gu guVar = h20Var.c;
        if (guVar.C) {
            d20 d20Var = this.d;
            if (!d20Var.g) {
                d20Var.b.remove(guVar.e);
            }
        }
        if (hashMap.get(guVar.e) != h20Var) {
            return;
        }
        h20 h20Var2 = (h20) hashMap.put(guVar.e, null);
    }

    public final Bundle i(String str, Bundle bundle) {
        HashMap hashMap = this.c;
        if (bundle != null) {
            return (Bundle) hashMap.put(str, bundle);
        }
        return (Bundle) hashMap.remove(str);
    }
}
