package WV;

import android.net.NetworkCapabilities;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class lk0 {
    public final NetworkCapabilities a;

    public lk0(NetworkCapabilities networkCapabilities) {
        this.a = networkCapabilities;
    }

    public final boolean a(int i) {
        NetworkCapabilities networkCapabilities = this.a;
        if (networkCapabilities != null) {
            return networkCapabilities.hasCapability(i);
        }
        if (i >= 0 && i < 64 && (1 << i) != 0) {
            return true;
        }
        return false;
    }

    public final boolean b(int i) {
        NetworkCapabilities networkCapabilities = this.a;
        if (networkCapabilities != null) {
            return networkCapabilities.hasTransport(i);
        }
        if (i >= 0 && i < 64 && (1 << i) != 0) {
            return true;
        }
        return false;
    }
}
