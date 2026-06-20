package org.chromium.components.payments;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class WebPaymentsWebDataService {
    public long a;

    /* compiled from: chromium-SystemWebView.apk-stable-763212001 */
    /* loaded from: classes.dex */
    public interface WebPaymentsWebDataServiceCallback {
        void onPaymentMethodManifestFetched(String[] strArr);

        void onPaymentWebAppManifestFetched(WebAppManifestSection[] webAppManifestSectionArr);
    }

    public static void addFingerprintToSection(WebAppManifestSection[] webAppManifestSectionArr, int i, int i2, byte[] bArr) {
        webAppManifestSectionArr[i].c[i2] = bArr;
    }

    public static void addSectionToManifest(WebAppManifestSection[] webAppManifestSectionArr, int i, String str, long j, int i2) {
        webAppManifestSectionArr[i] = new WebAppManifestSection(str, i2, j);
    }

    public static WebAppManifestSection[] createManifest(int i) {
        return new WebAppManifestSection[i];
    }

    public static byte[][] getFingerprintsFromSection(WebAppManifestSection webAppManifestSection) {
        return webAppManifestSection.c;
    }

    public static String getIdFromSection(WebAppManifestSection webAppManifestSection) {
        return webAppManifestSection.a;
    }

    public static long getMinVersionFromSection(WebAppManifestSection webAppManifestSection) {
        return webAppManifestSection.b;
    }
}
