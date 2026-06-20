package org.chromium.ui.dragdrop;

import WV.dw;
import WV.nv0;
import WV.or;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.webkit.MimeTypeMap;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class DropDataProviderImpl {
    public static final Uri n;
    public static final String[] o;
    public static final Object p;
    public byte[] b;
    public String c;
    public String d;
    public Uri e;
    public Handler f;
    public long g;
    public long h;
    public Uri i;
    public long j;
    public long k;
    public boolean l;
    public int a = 60000;
    public final dw m = new Object();

    static {
        String packageName = or.a.getPackageName();
        n = Uri.parse("content://" + packageName + ".DropDataProvider");
        o = new String[]{"_display_name", "_size"};
        p = new Object();
    }

    public static DropDataProviderImpl onCreate() {
        return new DropDataProviderImpl();
    }

    public final Uri a(byte[] bArr, String str, String str2) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j = this.k;
        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(str);
        String valueOf = String.valueOf(System.currentTimeMillis());
        Uri.Builder scheme = new Uri.Builder().scheme("content");
        String packageName = or.a.getPackageName();
        Uri build = scheme.authority(packageName + ".DropDataProvider").path(valueOf).build();
        synchronized (p) {
            c();
            this.k = elapsedRealtime;
            this.b = bArr;
            this.c = str2;
            this.d = mimeTypeFromExtension;
            this.g = 0L;
            this.h = 0L;
            this.e = build;
        }
        if (j > 0) {
            nv0.b("Android.DragDrop.Image.UriCreatedInterval", elapsedRealtime - j);
        }
        nv0.g(bArr.length / 1024, "Android.DragDrop.Image.Size", 100000, 50);
        return build;
    }

    public final void b() {
        synchronized (p) {
            try {
                c();
                long j = this.g;
                if (j > 0) {
                    long j2 = this.h;
                    if (j2 > 0) {
                        nv0.b("Android.DragDrop.Image.OpenFileTime.LastAttempt", Math.max(0L, j2 - j));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        this.b = null;
        this.c = null;
        this.d = null;
        Uri uri = this.e;
        if (uri != null) {
            this.i = uri;
            this.j = SystemClock.elapsedRealtime();
            this.l = false;
        }
        this.e = null;
        Handler handler = this.f;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f = null;
        }
    }

    public final String d(Uri uri) {
        synchronized (p) {
            if (uri != null) {
                try {
                    if (uri.equals(this.e)) {
                        return this.d;
                    }
                } finally {
                }
            }
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [WV.cw, java.lang.Object, java.lang.Runnable] */
    public final void e(boolean z) {
        if (!z) {
            b();
            return;
        }
        synchronized (p) {
            if (this.f == null) {
                this.f = new Handler(Looper.getMainLooper());
            }
            Handler handler = this.f;
            ?? obj = new Object();
            obj.a = this;
            handler.postDelayed(obj, this.a);
            this.g = SystemClock.elapsedRealtime();
        }
    }
}
