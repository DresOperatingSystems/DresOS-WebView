package org.chromium.components.payments;

import org.chromium.url.GURL;
import org.chromium.url.Origin;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public interface PaymentManifestDownloader$ManifestDownloadCallback {
    void onManifestDownloadFailure(String str);

    void onPaymentMethodManifestDownloadSuccess(GURL gurl, Origin origin, String str);

    void onWebAppManifestDownloadSuccess(String str);
}
