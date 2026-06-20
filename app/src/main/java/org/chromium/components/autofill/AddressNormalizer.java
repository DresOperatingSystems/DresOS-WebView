package org.chromium.components.autofill;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class AddressNormalizer {

    /* compiled from: chromium-SystemWebView.apk-stable-763212001 */
    /* loaded from: classes.dex */
    public interface NormalizedAddressRequestDelegate {
        void onAddressNormalized(AutofillProfile autofillProfile);

        void onCouldNotNormalize(AutofillProfile autofillProfile);
    }

    public AddressNormalizer(long j) {
    }
}
