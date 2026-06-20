package WV;

import android.app.ApplicationExitInfo;
import android.content.Context;
import android.content.LocusId;
import android.os.storage.StorageVolume;
import android.view.Display;
import android.view.contentcapture.DataShareRequest;
import java.io.File;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class w {
    public static /* bridge */ /* synthetic */ ApplicationExitInfo c(Object obj) {
        return (ApplicationExitInfo) obj;
    }

    public static /* bridge */ /* synthetic */ Display h(Context context) {
        return context.getDisplay();
    }

    public static /* synthetic */ DataShareRequest l(LocusId locusId) {
        return new DataShareRequest(locusId, "application/protobuf");
    }

    public static /* bridge */ /* synthetic */ File m(StorageVolume storageVolume) {
        return storageVolume.getDirectory();
    }

    public static /* synthetic */ void q() {
    }
}
