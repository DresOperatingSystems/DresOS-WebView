package WV;

import android.os.Build;
import android.os.SystemClock;
import org.chromium.ui.accessibility.AccessibilityState;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class r {
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public long g;
    public long h;
    public long i;
    public long j;
    public long k;
    public long l;
    public boolean m;

    public final void a() {
        this.l = (SystemClock.elapsedRealtime() - this.k) + this.l;
    }

    public final void b() {
        String str;
        String str2;
        if (!AccessibilityState.k) {
            AccessibilityState.c();
        }
        boolean z = AccessibilityState.j.a;
        if (!AccessibilityState.k) {
            AccessibilityState.c();
        }
        boolean z2 = AccessibilityState.j.h;
        int i = this.a;
        if (i > 0) {
            int i2 = (int) ((this.b * 100) / i);
            int i3 = 100 - i2;
            nv0.i(i3, 101, "Accessibility.Android.OnDemand.PercentageDropped");
            if (z) {
                str = "Accessibility.Android.OnDemand.PercentageDropped.Complete";
            } else if (z2) {
                str = "Accessibility.Android.OnDemand.PercentageDropped.FormControls";
            } else {
                str = "Accessibility.Android.OnDemand.PercentageDropped.Basic";
            }
            nv0.i(i3, 101, str);
            nv0.g(this.a - this.b, "Accessibility.Android.OnDemand.EventsDropped", 10000, 100);
            if (i2 == 0) {
                nv0.g(this.a - this.b, "Accessibility.Android.OnDemand.OneHundredPercentEventsDropped", 10000, 100);
                if (z) {
                    str2 = "Accessibility.Android.OnDemand.OneHundredPercentEventsDropped.Complete";
                } else if (z2) {
                    str2 = "Accessibility.Android.OnDemand.OneHundredPercentEventsDropped.FormControls";
                } else {
                    str2 = "Accessibility.Android.OnDemand.OneHundredPercentEventsDropped.Basic";
                }
                nv0.g(this.a - this.b, str2, 10000, 100);
            }
        }
        this.a = 0;
        this.b = 0;
        nv0.g(this.c, "Accessibility.Android.Cache.MaxNodesInCache", 3000, 100);
        int i4 = this.d;
        int i5 = this.e + i4;
        if (i5 > 0) {
            nv0.i((int) ((i4 * 100) / i5), 101, "Accessibility.Android.Cache.PercentageRetrievedFromCache");
            if (this.d > 0) {
                if (Build.VERSION.SDK_INT >= 33) {
                    if (er.a.a()) {
                        nv0.i((int) ((this.f * 100) / this.d), 101, "Accessibility.Android.Cache.PercentageFreshInCache");
                    }
                } else {
                    cj0 cj0Var = er.a;
                }
            }
        }
        this.c = 0;
        this.d = 0;
        this.e = 0;
        this.f = 0;
        long j = this.l;
        if (((float) j) < 0.001f) {
            return;
        }
        nv0.h("Accessibility.Android.Performance.CreateAccessibilityNodeInfo.TotalTime", j, 1L, 60000L, 80);
    }

    public final void c() {
        if (this.g < 0) {
            return;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j = this.g;
        if (elapsedRealtime - j < 250) {
            this.g = -1L;
            return;
        }
        nv0.j("Accessibility.Android.Usage.Foreground", elapsedRealtime - j);
        long j2 = this.h;
        if (j2 < 0) {
            this.g = -1L;
            return;
        }
        nv0.j("Accessibility.Android.Usage.NativeInit", elapsedRealtime - j2);
        long abs = Math.abs(this.h - this.g);
        if (abs < 500 || abs / (elapsedRealtime - this.g) < 0.03d) {
            nv0.j("Accessibility.Android.Usage.A11yAlwaysOn", elapsedRealtime - this.h);
        }
        this.g = -1L;
    }

    public final void d() {
        if (!this.m) {
            if (!AccessibilityState.k) {
                AccessibilityState.c();
            }
            if (!AccessibilityState.j.i) {
                return;
            }
            nv0.h("Accessibility.Android.Performance.TimeUntilFirstAccessibilityFocus", SystemClock.elapsedRealtime() - this.h, 1L, 5000L, 80);
            this.m = true;
        }
    }
}
