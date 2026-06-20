package WV;

import J.N;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.util.Date;
import java.util.Locale;
import org.chromium.android_webview.variations.VariationsSeedLoader;
import org.chromium.base.AndroidInfo;
import org.chromium.base.PathUtils;
import org.chromium.base.task.PostTask;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class uy implements dy0 {
    public static final File b = new File(PathUtils.a(0), "variations_seed");
    public String a;

    /* JADX WARN: Type inference failed for: r15v10, types: [WV.ty, java.lang.Object, java.lang.Runnable] */
    @Override // WV.dy0
    public final boolean a() {
        boolean z;
        long time = new Date().getTime();
        File file = b;
        long lastModified = file.lastModified();
        long j = time - lastModified;
        if (file.exists() && j > 0) {
            Log.i("cr_FastVariationsSeed", "Seed file age - ".concat(String.format(Locale.US, "%02d:%02d:%02d (hh:mm:ss)", Integer.valueOf((int) (j / 3600000)), Integer.valueOf(((int) (j / 60000)) % 60), Integer.valueOf(((int) (j / 1000)) % 60))));
        }
        boolean z2 = true;
        if (j <= 900000 && lastModified > 0) {
            if (!N.ZO(5, file.getPath())) {
                String h = u2.h("Failed reading seed file \"", String.valueOf(file), "\"");
                if (AndroidInfo.b()) {
                    Log.i("cr_VariationsUtils", h);
                }
                z2 = false;
            }
            if (z2) {
                Log.i("cr_FastVariationsSeed", "Successfully parsed and loaded new seed!");
                nv0.i(0, 14, "Variations.SafeMode.LoadSafeSeed.Result");
                VariationsSeedLoader.b(file.lastModified());
                return z2;
            }
            Log.i("cr_FastVariationsSeed", "Seed fetch not successful.");
            nv0.i(9, 14, "Variations.SafeMode.LoadSafeSeed.Result");
            return z2;
        }
        String str = this.a;
        byte[] bArr = null;
        try {
            Uri build = new Uri.Builder().scheme("content").authority(str + ".SafeModeVariationsSeedContentProvider").path("/safe-mode-seed-fetch-results").build();
            ParcelFileDescriptor openFileDescriptor = or.a.getContentResolver().openFileDescriptor(build, "r", null);
            if (openFileDescriptor == null) {
                Log.e("cr_FastVariationsSeed", "Failed to query SafeMode seed from: '" + String.valueOf(build) + "'");
                if (openFileDescriptor != null) {
                    openFileDescriptor.close();
                }
            } else {
                ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream = new ParcelFileDescriptor.AutoCloseInputStream(openFileDescriptor);
                byte[] bArr2 = new byte[2048];
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                while (true) {
                    int read = autoCloseInputStream.read(bArr2);
                    if (read == -1) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr2, 0, read);
                }
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                autoCloseInputStream.close();
                openFileDescriptor.close();
                bArr = byteArray;
            }
        } catch (IOException e) {
            Log.w("cr_FastVariationsSeed", e.toString());
        }
        if (bArr != null && bArr.length > 0) {
            if (!N.ZO(6, bArr)) {
                if (AndroidInfo.b()) {
                    Log.i("cr_VariationsUtils", "Failed reading seed as string");
                }
                z = false;
            } else {
                z = true;
            }
            if (z) {
                Log.i("cr_FastVariationsSeed", "Successfully parsed and loaded new seed!");
                nv0.i(0, 14, "Variations.SafeMode.LoadSafeSeed.Result");
                VariationsSeedLoader.b(file.lastModified());
            } else {
                Log.i("cr_FastVariationsSeed", "Failure parsing and loading seed!");
                nv0.i(9, 14, "Variations.SafeMode.LoadSafeSeed.Result");
            }
            if (z) {
                ?? obj = new Object();
                obj.a = bArr;
                PostTask.c(0, obj);
                return true;
            }
        }
        Log.e("cr_FastVariationsSeed", "Failed to fetch seed from ContentProvider.");
        return false;
    }

    @Override // WV.dy0
    public final String getId() {
        return "fast_variations_seed";
    }
}
