package WV;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.ResultReceiver;
import android.util.Log;
import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.util.HashMap;
import org.chromium.android_webview.services.ComponentsProviderPathUtil;
import org.chromium.android_webview.services.ComponentsProviderService;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class qq extends Binder implements e60 {
    public static final /* synthetic */ int b = 0;
    public final /* synthetic */ ComponentsProviderService a;

    public qq(ComponentsProviderService componentsProviderService) {
        this.a = componentsProviderService;
        attachInterface(this, "org.chromium.components.component_updater.IComponentsProviderService");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [WV.pq, java.io.FilenameFilter, java.lang.Object] */
    @Override // WV.e60
    public final void a(String str, ResultReceiver resultReceiver) {
        long currentTimeMillis = System.currentTimeMillis();
        ComponentsProviderService componentsProviderService = this.a;
        if (hq.a(componentsProviderService.a)) {
            Log.w("cr_AW_CPS", "Component Updater Reset Mode enabled. Not handing out configs. " + str);
            resultReceiver.send(1, null);
            ComponentsProviderService.b(componentsProviderService, 5, currentTimeMillis);
            return;
        }
        File file = componentsProviderService.a;
        ?? obj = new Object();
        obj.a = str;
        File[] listFiles = file.listFiles((FilenameFilter) obj);
        if (listFiles != null && listFiles.length != 0) {
            File[] b2 = ComponentsProviderPathUtil.b(listFiles[0]);
            if (b2 != null && b2.length != 0) {
                File file2 = b2[0];
                HashMap hashMap = new HashMap();
                try {
                    String absolutePath = file2.getAbsolutePath();
                    ComponentsProviderService.c(file2, absolutePath + "/", hashMap);
                    if (hashMap.isEmpty()) {
                        Log.w("cr_AW_CPS", "No file descriptors found for " + str);
                        resultReceiver.send(1, null);
                        ComponentsProviderService.b(componentsProviderService, 3, currentTimeMillis);
                        return;
                    }
                    Bundle bundle = new Bundle();
                    bundle.putSerializable("RESULT", hashMap);
                    resultReceiver.send(0, bundle);
                    ComponentsProviderService.b(componentsProviderService, 0, currentTimeMillis);
                    return;
                } catch (IOException e) {
                    Log.w("cr_AW_CPS", e.getMessage(), e);
                    resultReceiver.send(1, null);
                    ComponentsProviderService.b(componentsProviderService, 4, currentTimeMillis);
                    return;
                } finally {
                    ComponentsProviderService.a(componentsProviderService, hashMap);
                }
            }
            resultReceiver.send(1, null);
            ComponentsProviderService.b(componentsProviderService, 2, currentTimeMillis);
            return;
        }
        resultReceiver.send(1, null);
        ComponentsProviderService.b(componentsProviderService, 1, currentTimeMillis);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        Object obj;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("org.chromium.components.component_updater.IComponentsProviderService");
        }
        if (i == 1598968902) {
            parcel2.writeString("org.chromium.components.component_updater.IComponentsProviderService");
            return true;
        } else if (i != 1) {
            return super.onTransact(i, parcel, parcel2, i2);
        } else {
            String readString = parcel.readString();
            if (parcel.readInt() != 0) {
                obj = ResultReceiver.CREATOR.createFromParcel(parcel);
            } else {
                obj = null;
            }
            a(readString, (ResultReceiver) obj);
            return true;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
