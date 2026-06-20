package org.chromium.components.autofill.payments;

import java.util.Arrays;
import java.util.Objects;
import org.chromium.url.GURL;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class PaymentInstrument {
    public final long a;
    public final String b;
    public final GURL c;
    public final int[] d;
    public final boolean e;

    public PaymentInstrument(long j, String str, GURL gurl, int[] iArr, boolean z) {
        this.a = j;
        this.b = str;
        this.c = gurl;
        this.d = iArr;
        this.e = z;
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof PaymentInstrument)) {
            return false;
        }
        PaymentInstrument paymentInstrument = (PaymentInstrument) obj;
        if (this.a != paymentInstrument.a || !Objects.equals(this.b, paymentInstrument.b) || !Objects.equals(this.c, paymentInstrument.c) || !Arrays.equals(this.d, paymentInstrument.d) || this.e != paymentInstrument.e) {
            return false;
        }
        return true;
    }

    public final GURL getDisplayIconUrl() {
        return this.c;
    }

    public final long getInstrumentId() {
        return this.a;
    }

    public final boolean getIsFidoEnrolled() {
        return this.e;
    }

    public final String getNickname() {
        return this.b;
    }
}
