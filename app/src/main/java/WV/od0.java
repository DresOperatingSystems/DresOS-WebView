package WV;

import android.content.Context;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import org.chromium.device.geolocation.LocationProviderAdapter;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class od0 implements LocationListener {
    public LocationManager a;
    public boolean b;
    public boolean c;
    public boolean d;
    public Context e;

    public final void a() {
        if (!this.b) {
            return;
        }
        this.b = false;
        this.a.removeUpdates(this);
    }

    @Override // android.location.LocationListener
    public final void onLocationChanged(Location location) {
        String str;
        if (this.b) {
            if (location.hasAccuracy()) {
                if (this.c) {
                    str = ".HighAccuracyHint";
                } else {
                    str = ".LowAccuracyHint";
                }
                nv0.d((int) location.getAccuracy(), u2.h("Geolocation.AndroidLocationProvider", str, ".Accuracy"));
            }
            LocationProviderAdapter.a(location, this.d);
        }
    }

    @Override // android.location.LocationListener
    public final void onProviderDisabled(String str) {
    }

    @Override // android.location.LocationListener
    public final void onProviderEnabled(String str) {
    }

    @Override // android.location.LocationListener
    public final void onStatusChanged(String str, int i, Bundle bundle) {
    }
}
