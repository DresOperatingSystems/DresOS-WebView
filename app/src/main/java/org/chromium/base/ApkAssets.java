package org.chromium.base;

import WV.hj;
import WV.or;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.util.Arrays;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ApkAssets {
    public static String a;

    public static long[] open(String str, String str2) {
        if (Arrays.binarySearch(hj.a, str) >= 0) {
            str = str + "+org.dresos.webview+";
        }
        AssetFileDescriptor assetFileDescriptor = null;
        a = null;
        try {
            try {
                Context context = or.a;
                if (!TextUtils.isEmpty(str2) && BundleUtils.d(str2)) {
                    context = BundleUtils.a(str2);
                }
                assetFileDescriptor = context.getAssets().openNonAssetFd(str);
                long[] jArr = {assetFileDescriptor.getParcelFileDescriptor().detachFd(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength()};
                try {
                    assetFileDescriptor.close();
                    return jArr;
                } catch (IOException e) {
                    Log.e("cr_ApkAssets", "Unable to close AssetFileDescriptor", e);
                    return jArr;
                }
            } catch (IOException e2) {
                a = "Error while loading asset " + str + " from " + str2 + ": " + String.valueOf(e2);
                if (!TextUtils.isEmpty(e2.getMessage()) && !e2.getMessage().equals(str)) {
                    Log.e("cr_ApkAssets", a);
                }
                long[] jArr2 = {-1, -1, -1};
                if (assetFileDescriptor != null) {
                    try {
                        assetFileDescriptor.close();
                    } catch (IOException e3) {
                        Log.e("cr_ApkAssets", "Unable to close AssetFileDescriptor", e3);
                    }
                }
                return jArr2;
            }
        } catch (Throwable th) {
            if (assetFileDescriptor != null) {
                try {
                    assetFileDescriptor.close();
                } catch (IOException e4) {
                    Log.e("cr_ApkAssets", "Unable to close AssetFileDescriptor", e4);
                }
            }
            throw th;
        }
    }

    public static String takeLastErrorString() {
        String str = a;
        a = null;
        return str;
    }
}
