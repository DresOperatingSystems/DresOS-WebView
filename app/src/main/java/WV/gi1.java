package WV;

import J.N;
import android.net.Uri;
import android.webkit.PermissionRequest;
import java.util.ArrayList;
import org.chromium.android_webview.permission.AwPermissionRequest;
import org.chromium.base.ThreadUtils;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class gi1 extends PermissionRequest {
    public final AwPermissionRequest a;
    public final String[] b;
    public final long c;

    public gi1(AwPermissionRequest awPermissionRequest) {
        this.a = awPermissionRequest;
        long j = awPermissionRequest.b;
        ArrayList arrayList = new ArrayList();
        if ((2 & j) != 0) {
            arrayList.add("android.webkit.resource.VIDEO_CAPTURE");
        }
        if ((4 & j) != 0) {
            arrayList.add("android.webkit.resource.AUDIO_CAPTURE");
        }
        if ((8 & j) != 0) {
            arrayList.add("android.webkit.resource.PROTECTED_MEDIA_ID");
        }
        if ((j & 16) != 0) {
            arrayList.add("android.webkit.resource.MIDI_SYSEX");
        }
        String[] strArr = (String[]) arrayList.toArray(new String[arrayList.size()]);
        this.b = strArr;
        this.c = System.currentTimeMillis();
        nv0.f(strArr.length, "Android.WebView.OnPermissionRequest.RequestedResourceCount");
        nv0.k((int) awPermissionRequest.b, "Android.WebView.OnPermissionRequest.RequestedResources");
    }

    @Override // android.webkit.PermissionRequest
    public final void deny() {
        nv0.l("Android.WebView.OnPermissionRequest.ResponseTime", System.currentTimeMillis() - this.c);
        nv0.c("Android.WebView.OnPermissionRequest.Granted", false);
        this.a.a();
    }

    @Override // android.webkit.PermissionRequest
    public final Uri getOrigin() {
        return this.a.a;
    }

    @Override // android.webkit.PermissionRequest
    public final String[] getResources() {
        return (String[]) this.b.clone();
    }

    @Override // android.webkit.PermissionRequest
    public final void grant(String[] strArr) {
        long j;
        nv0.l("Android.WebView.OnPermissionRequest.ResponseTime", System.currentTimeMillis() - this.c);
        AwPermissionRequest awPermissionRequest = this.a;
        long j2 = awPermissionRequest.b;
        long j3 = 0;
        for (String str : strArr) {
            if (str.equals("android.webkit.resource.VIDEO_CAPTURE")) {
                j = 2;
            } else if (str.equals("android.webkit.resource.AUDIO_CAPTURE")) {
                j = 4;
            } else if (str.equals("android.webkit.resource.PROTECTED_MEDIA_ID")) {
                j = 8;
            } else if (str.equals("android.webkit.resource.MIDI_SYSEX")) {
                j = 16;
            }
            j3 |= j;
        }
        if ((j2 & j3) == j2) {
            nv0.c("Android.WebView.OnPermissionRequest.Granted", true);
            if (ThreadUtils.f()) {
                if (!awPermissionRequest.c) {
                    long j4 = awPermissionRequest.d;
                    if (j4 != 0) {
                        N.VJZ(10, j4, true);
                        awPermissionRequest.destroyNative();
                    }
                    awPermissionRequest.c = true;
                    return;
                }
                gb.l("Either grant() or deny() has been already called.");
                return;
            }
            gb.l("Either grant() or deny() should be called on UI thread");
            return;
        }
        nv0.c("Android.WebView.OnPermissionRequest.Granted", false);
        awPermissionRequest.a();
    }
}
