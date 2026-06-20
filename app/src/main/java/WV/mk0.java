package WV;

import J.N;
import java.util.ArrayList;
import org.chromium.net.NetworkChangeNotifier;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class mk0 implements zk0 {
    public /* synthetic */ NetworkChangeNotifier a;

    @Override // WV.zk0
    public final void a(int i, long j) {
        ArrayList arrayList = this.a.a;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            N.VIJJ(4, i, ((Long) obj).longValue(), j);
        }
    }

    @Override // WV.zk0
    public final void b(int i) {
        NetworkChangeNotifier networkChangeNotifier = this.a;
        networkChangeNotifier.d = i;
        networkChangeNotifier.c(i, networkChangeNotifier.getCurrentDefaultNetId());
    }

    @Override // WV.zk0
    public final void c(int i) {
        this.a.b(i);
    }

    @Override // WV.zk0
    public final void d(int i) {
        this.a.a(i);
    }

    @Override // WV.zk0
    public final void e(long[] jArr) {
        ArrayList arrayList = this.a.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            N.VJO(91, ((Long) obj).longValue(), jArr);
        }
    }

    @Override // WV.zk0
    public final void f(long j) {
        ArrayList arrayList = this.a.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            N.VJJ(15, ((Long) obj).longValue(), j);
        }
    }

    @Override // WV.zk0
    public final void g(long j) {
        ArrayList arrayList = this.a.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            N.VJJ(16, ((Long) obj).longValue(), j);
        }
    }
}
