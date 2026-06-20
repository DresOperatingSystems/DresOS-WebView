package WV;

import org.chromium.components.payments.Address;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class uo0 {
    public static to0 a(Address address) {
        if (address == null) {
            return null;
        }
        to0 to0Var = new to0();
        to0Var.b = address.a;
        to0Var.c = address.b;
        to0Var.d = address.c;
        to0Var.e = address.d;
        to0Var.f = address.e;
        to0Var.g = address.f;
        to0Var.h = address.g;
        to0Var.i = address.h;
        to0Var.j = address.i;
        to0Var.k = address.j;
        return to0Var;
    }
}
