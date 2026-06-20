package org.chromium.components.variations.firstrun;

import WV.nr;
import android.util.Base64;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class VariationsSeedBridge {
    public static void clearFirstRunPrefs() {
        nr.a.edit().remove("variations_seed_base64").remove("variations_seed_signature").remove("variations_seed_country").remove("variations_seed_date_ms").remove("variations_seed_is_gzip_compressed").apply();
    }

    public static String getVariationsFirstRunSeedCountry() {
        return nr.a.getString("variations_seed_country", "");
    }

    public static byte[] getVariationsFirstRunSeedData() {
        return Base64.decode(nr.a.getString("variations_seed_base64", ""), 2);
    }

    public static long getVariationsFirstRunSeedDate() {
        return nr.a.getLong("variations_seed_date_ms", 0L);
    }

    public static boolean getVariationsFirstRunSeedIsGzipCompressed() {
        return nr.a.getBoolean("variations_seed_is_gzip_compressed", false);
    }

    public static String getVariationsFirstRunSeedSignature() {
        return nr.a.getString("variations_seed_signature", "");
    }

    public static boolean hasNativePref() {
        return nr.a.getBoolean("variations_seed_native_stored", false);
    }

    public static void markVariationsSeedAsStored() {
        nr.a.edit().putBoolean("variations_seed_native_stored", true).apply();
    }

    public static void setVariationsFirstRunSeed(byte[] bArr, String str, String str2, long j, boolean z) {
        nr.a.edit().putString("variations_seed_base64", Base64.encodeToString(bArr, 2)).putString("variations_seed_signature", str).putString("variations_seed_country", str2).putLong("variations_seed_date_ms", j).putBoolean("variations_seed_is_gzip_compressed", z).apply();
    }
}
