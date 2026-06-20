package org.chromium.components.autofill.payments;

import java.util.Objects;
import org.chromium.url.GURL;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class Ewallet extends PaymentInstrument {
    public String f;
    public String g;

    /* JADX WARN: Type inference failed for: r1v1, types: [org.chromium.components.autofill.payments.Ewallet, org.chromium.components.autofill.payments.PaymentInstrument] */
    public static Ewallet create(long j, String str, GURL gurl, int[] iArr, boolean z, String str2, String str3) {
        PaymentInstrument paymentInstrument = new PaymentInstrument(j, str, gurl, iArr, z);
        ?? paymentInstrument2 = new PaymentInstrument(paymentInstrument.a, paymentInstrument.b, paymentInstrument.c, paymentInstrument.d, paymentInstrument.e);
        paymentInstrument2.f = str2;
        paymentInstrument2.g = str3;
        return paymentInstrument2;
    }

    @Override // org.chromium.components.autofill.payments.PaymentInstrument
    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof Ewallet)) {
            return false;
        }
        Ewallet ewallet = (Ewallet) obj;
        if (!super.equals(obj) || !Objects.equals(this.f, ewallet.f) || !Objects.equals(this.g, ewallet.g)) {
            return false;
        }
        return true;
    }

    public final String getAccountDisplayName() {
        return this.g;
    }

    public final String getEwalletName() {
        return this.f;
    }
}
