package org.chromium.components.payments;

import org.chromium.url.GURL;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class PaymentManifestParser {
    public long a;

    /* compiled from: chromium-SystemWebView.apk-stable-763212001 */
    /* loaded from: classes.dex */
    public interface ManifestParseCallback {
        void onManifestParseFailure();

        void onPaymentMethodManifestParseSuccess(GURL[] gurlArr, GURL[] gurlArr2);

        void onWebAppManifestParseSuccess(WebAppManifestSection[] webAppManifestSectionArr);
    }

    public static void addFingerprintToSection(WebAppManifestSection[] webAppManifestSectionArr, int i, int i2, byte[] bArr) {
        webAppManifestSectionArr[i].c[i2] = bArr;
    }

    public static void addSectionToManifest(WebAppManifestSection[] webAppManifestSectionArr, int i, String str, long j, int i2) {
        webAppManifestSectionArr[i] = new WebAppManifestSection(str, i2, j);
    }

    public static boolean addUrl(GURL[] gurlArr, int i, String str) {
        if (!new GURL(str).b) {
            return false;
        }
        gurlArr[i] = new GURL(str);
        return true;
    }

    public static WebAppManifestSection[] createManifest(int i) {
        return new WebAppManifestSection[i];
    }

    public static GURL[] createUrlArray(int i) {
        return new GURL[i];
    }
}
