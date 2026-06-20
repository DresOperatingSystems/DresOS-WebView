package WV;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class lg0 implements ComponentCallbacks2 {
    public String a;

    public final void a(int i) {
        nv0.i(i, 9, this.a);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        a(8);
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        if (i != 5) {
            if (i != 10) {
                if (i != 15) {
                    if (i != 20) {
                        if (i != 40) {
                            if (i != 60) {
                                if (i != 80) {
                                    a(0);
                                    return;
                                } else {
                                    a(1);
                                    return;
                                }
                            }
                            a(2);
                            return;
                        }
                        a(3);
                        return;
                    }
                    a(4);
                    return;
                }
                a(5);
                return;
            }
            a(6);
            return;
        }
        a(7);
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }
}
