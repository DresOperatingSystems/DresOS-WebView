package org.chromium.components.autofill.payments;

import java.util.Objects;
import org.chromium.url.GURL;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class BankAccount extends PaymentInstrument {
    public String f;
    public String g;
    public int h;

    /* JADX WARN: Type inference failed for: r1v1, types: [org.chromium.components.autofill.payments.BankAccount, org.chromium.components.autofill.payments.PaymentInstrument] */
    public static BankAccount create(long j, String str, GURL gurl, int[] iArr, boolean z, String str2, String str3, int i) {
        PaymentInstrument paymentInstrument = new PaymentInstrument(j, str, gurl, iArr, z);
        ?? paymentInstrument2 = new PaymentInstrument(paymentInstrument.a, paymentInstrument.b, paymentInstrument.c, paymentInstrument.d, paymentInstrument.e);
        paymentInstrument2.f = str2;
        paymentInstrument2.g = str3;
        paymentInstrument2.h = i;
        return paymentInstrument2;
    }

    @Override // org.chromium.components.autofill.payments.PaymentInstrument
    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof BankAccount)) {
            return false;
        }
        BankAccount bankAccount = (BankAccount) obj;
        if (!super.equals(obj) || !Objects.equals(this.f, bankAccount.f) || !Objects.equals(this.g, bankAccount.g) || this.h != bankAccount.h) {
            return false;
        }
        return true;
    }

    public final String getAccountNumberSuffix() {
        return this.g;
    }

    public final int getAccountType() {
        return this.h;
    }

    public final String getBankName() {
        return this.f;
    }
}
