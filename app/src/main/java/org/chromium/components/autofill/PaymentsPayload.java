package org.chromium.components.autofill;

import java.util.Objects;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class PaymentsPayload {
    public final String a;
    public final boolean b;
    public final String c;

    public PaymentsPayload(String str, boolean z, String str2) {
        this.a = str;
        this.b = z;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PaymentsPayload) {
            PaymentsPayload paymentsPayload = (PaymentsPayload) obj;
            if (this.a.equals(paymentsPayload.a) && this.b == paymentsPayload.b && this.c.equals(paymentsPayload.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, Boolean.valueOf(this.b), this.c, null);
    }
}
