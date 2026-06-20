package org.chromium.components.payments;

import WV.ft;
import WV.ot;
import WV.to0;
import WV.zg0;
import java.nio.ByteBuffer;
import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public interface PaymentRequestUpdateEventListener {
    boolean a(to0 to0Var);

    boolean changePaymentMethodFromInvokedApp(String str, String str2);

    default boolean changeShippingAddress(ByteBuffer byteBuffer) {
        ft[] ftVarArr = to0.l;
        to0 d = to0.d(new ot(new zg0(byteBuffer, new ArrayList())));
        if (d != null) {
            return a(d);
        }
        throw new AssertionError();
    }

    boolean changeShippingOptionFromInvokedApp(String str);
}
