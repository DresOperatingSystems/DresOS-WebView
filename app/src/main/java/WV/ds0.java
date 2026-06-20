package WV;

import android.os.ParcelFileDescriptor;
import android.view.contentcapture.DataShareWriteAdapter;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ds0 implements DataShareWriteAdapter {
    public /* synthetic */ org.chromium.components.content_capture.a a;

    public final void onError(int i) {
        es0.a("Data share failed with error code " + i);
    }

    public final void onRejected() {
        es0.a("Data share rejected by Content Capture service.");
    }

    public final void onWrite(ParcelFileDescriptor parcelFileDescriptor) {
        try {
            ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream = new ParcelFileDescriptor.AutoCloseOutputStream(parcelFileDescriptor);
            org.chromium.components.content_capture.a aVar = this.a;
            int c = aVar.c(null);
            boolean z = yn.b;
            if (c > 4096) {
                c = 4096;
            }
            xn j = yn.j(autoCloseOutputStream, c);
            aVar.n(j);
            if (j.e > 0) {
                j.J();
            }
            es0.a("Successfully sent data share");
            autoCloseOutputStream.close();
        } catch (Exception e) {
            es0.a("Error writing metadata to data share stream: ".concat(String.valueOf(e)));
        }
    }
}
