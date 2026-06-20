package org.chromium.device.geolocation;

import J.N;
import WV.od0;
import WV.or;
import android.content.Context;
import android.location.Location;
import java.util.Objects;
import org.chromium.base.ThreadUtils;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class LocationProviderAdapter {
    public od0 a;

    public static void a(Location location, boolean z) {
        boolean hasAltitude = location.hasAltitude();
        N.VDDDDDDDZZZZZ(0, location.getLatitude(), location.getLongitude(), location.getTime() / 1000.0d, location.getAltitude(), location.getAccuracy(), location.getBearing(), location.getSpeed(), hasAltitude, location.hasAccuracy(), location.hasBearing(), location.hasSpeed(), z);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, org.chromium.device.geolocation.LocationProviderAdapter] */
    /* JADX WARN: Type inference failed for: r1v2, types: [WV.od0, java.lang.Object] */
    public static LocationProviderAdapter create() {
        ?? obj = new Object();
        od0 od0Var = LocationProviderFactory.a;
        od0 od0Var2 = od0Var;
        if (od0Var == null) {
            Context context = or.a;
            ?? obj2 = new Object();
            obj2.e = context;
            LocationProviderFactory.a = obj2;
            od0Var2 = obj2;
        }
        obj.a = od0Var2;
        return obj;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.md0, java.lang.Object, java.lang.Runnable] */
    public final void start(boolean z) {
        ?? obj = new Object();
        obj.a = this;
        obj.b = z;
        ThreadUtils.e(obj);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.nd0, java.lang.Object, java.lang.Runnable] */
    public final void stop() {
        od0 od0Var = this.a;
        Objects.requireNonNull(od0Var);
        ?? obj = new Object();
        obj.a = od0Var;
        ThreadUtils.e(obj);
    }
}
