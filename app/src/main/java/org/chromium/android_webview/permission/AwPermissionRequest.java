package org.chromium.android_webview.permission;

import J.N;
import WV.gb;
import WV.nn;
import android.net.Uri;
import org.chromium.base.ThreadUtils;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AwPermissionRequest {
    public Uri a;
    public long b;
    public boolean c;
    public long d;
    public nn e;

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, org.chromium.android_webview.permission.AwPermissionRequest] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.lang.Runnable, WV.ff] */
    public static AwPermissionRequest create(long j, String str, long j2) {
        if (j == 0) {
            return null;
        }
        Uri parse = Uri.parse(str);
        ?? obj = new Object();
        obj.d = j;
        obj.a = parse;
        obj.b = j2;
        long j3 = obj.d;
        ?? obj2 = new Object();
        obj2.a = j3;
        obj.e = new nn(obj, obj2);
        return obj;
    }

    public final void a() {
        if (ThreadUtils.f()) {
            if (!this.c) {
                long j = this.d;
                if (j != 0) {
                    N.VJZ(10, j, false);
                    destroyNative();
                }
                this.c = true;
                return;
            }
            gb.l("Either grant() or deny() has been already called.");
            return;
        }
        gb.l("Either grant() or deny() should be called on UI thread");
    }

    public final void destroyNative() {
        this.e.a(2);
        this.e = null;
        this.d = 0L;
    }
}
