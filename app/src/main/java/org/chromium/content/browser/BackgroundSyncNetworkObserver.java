package org.chromium.content.browser;

import J.N;
import WV.bl0;
import WV.nv0;
import WV.or;
import WV.zk0;
import android.os.Process;
import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class BackgroundSyncNetworkObserver implements zk0 {
    public static BackgroundSyncNetworkObserver e;
    public bl0 a;
    public ArrayList b;
    public int c;
    public boolean d;

    /* JADX WARN: Type inference failed for: r0v5, types: [org.chromium.content.browser.BackgroundSyncNetworkObserver, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [WV.al0, java.lang.Object] */
    public static BackgroundSyncNetworkObserver createObserver(long j) {
        int i;
        boolean z;
        if (e == null) {
            ?? obj = new Object();
            obj.b = new ArrayList();
            e = obj;
        }
        BackgroundSyncNetworkObserver backgroundSyncNetworkObserver = e;
        backgroundSyncNetworkObserver.getClass();
        try {
            i = or.a.checkPermission("android.permission.ACCESS_NETWORK_STATE", Process.myPid(), Process.myUid());
        } catch (RuntimeException unused) {
            i = -1;
        }
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            nv0.c("BackgroundSync.NetworkObserver.HasPermission", false);
        } else {
            if (backgroundSyncNetworkObserver.a == null) {
                backgroundSyncNetworkObserver.a = new bl0(backgroundSyncNetworkObserver, new Object());
                nv0.c("BackgroundSync.NetworkObserver.HasPermission", true);
            }
            backgroundSyncNetworkObserver.b.add(Long.valueOf(j));
            backgroundSyncNetworkObserver.a.i();
            N.VIJ(28, backgroundSyncNetworkObserver.a.e().b(), j);
        }
        return e;
    }

    @Override // WV.zk0
    public final void a(int i, long j) {
        h(i);
    }

    @Override // WV.zk0
    public final void b(int i) {
        h(i);
    }

    @Override // WV.zk0
    public final void f(long j) {
        this.a.i();
        h(this.a.e().b());
    }

    public final void h(int i) {
        if (!this.d || i != this.c) {
            this.d = true;
            this.c = i;
            ArrayList arrayList = this.b;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                N.VIJ(28, i, ((Long) obj).longValue());
            }
        }
    }

    public final void removeObserver(long j) {
        bl0 bl0Var;
        ArrayList arrayList = this.b;
        arrayList.remove(Long.valueOf(j));
        if (arrayList.size() == 0 && (bl0Var = this.a) != null) {
            bl0Var.e.c();
            bl0Var.h();
            this.a = null;
        }
    }

    @Override // WV.zk0
    public final void c(int i) {
    }

    @Override // WV.zk0
    public final void d(int i) {
    }

    @Override // WV.zk0
    public final void e(long[] jArr) {
    }

    @Override // WV.zk0
    public final void g(long j) {
    }
}
