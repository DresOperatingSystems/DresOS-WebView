package org.chromium.components.autofill;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class AutofillAddressUiComponent {
    public final int a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public AutofillAddressUiComponent(int i, String str, boolean z, boolean z2) {
        this.a = i;
        this.b = str;
        this.c = z;
        this.d = z2;
    }

    public final int getFieldType() {
        return this.a;
    }

    public final String getLabel() {
        return this.b;
    }

    public final boolean isFullLine() {
        return this.d;
    }

    public final boolean isRequired() {
        return this.c;
    }
}
