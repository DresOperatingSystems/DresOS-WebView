package org.chromium.components.autofill;

import java.util.Objects;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AutofillProfilePayload {
    public final String a;

    public AutofillProfilePayload(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AutofillProfilePayload) {
            return this.a.equals(((AutofillProfilePayload) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a);
    }
}
