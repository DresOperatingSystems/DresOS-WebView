package WV;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.ParcelFileDescriptor;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import org.chromium.android_webview.AwBrowserProcess;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class ga implements Runnable {
    public /* synthetic */ ha a;
    public /* synthetic */ File[] b;
    public /* synthetic */ HashMap c;
    public /* synthetic */ IBinder d;
    public /* synthetic */ Context e;

    /* JADX WARN: Type inference failed for: r5v2, types: [WV.f60, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        g60 g60Var;
        ParcelFileDescriptor parcelFileDescriptor;
        ha haVar = this.a;
        File[] fileArr = this.b;
        HashMap hashMap = this.c;
        IBinder iBinder = this.d;
        Context context = this.e;
        int i = zr.b;
        if (iBinder == null) {
            g60Var = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("org.chromium.android_webview.common.services.ICrashReceiverService");
            if (queryLocalInterface != null && (queryLocalInterface instanceof g60)) {
                g60Var = (g60) queryLocalInterface;
            } else {
                ?? obj = new Object();
                obj.a = iBinder;
                g60Var = obj;
            }
        }
        u11 u11Var = AwBrowserProcess.a;
        int length = fileArr.length;
        ParcelFileDescriptor[] parcelFileDescriptorArr = new ParcelFileDescriptor[length];
        Map[] mapArr = new Map[length];
        for (int i2 = 0; i2 < length; i2++) {
            File file = fileArr[i2];
            try {
                parcelFileDescriptor = ParcelFileDescriptor.open(file, 268435456);
            } catch (IOException unused) {
                parcelFileDescriptor = null;
            }
            parcelFileDescriptorArr[i2] = parcelFileDescriptor;
            String name = file.getName();
            int indexOf = name.indexOf(46);
            if (indexOf == -1) {
                indexOf = name.length();
            }
            mapArr[i2] = (Map) hashMap.get(name.substring(0, indexOf));
        }
        try {
            g60Var.f(parcelFileDescriptorArr, Arrays.asList(mapArr));
        } catch (Exception unused2) {
        }
        AwBrowserProcess.a(fileArr);
        for (int i3 = 0; i3 < length; i3++) {
            v41.a(parcelFileDescriptorArr[i3]);
        }
        context.unbindService(haVar);
    }
}
