package WV;

import J.N;
import android.location.Criteria;
import android.location.Location;
import android.location.LocationManager;
import android.util.Log;
import java.util.List;
import org.chromium.base.ThreadUtils;
import org.chromium.device.geolocation.LocationProviderAdapter;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class md0 implements Runnable {
    public /* synthetic */ LocationProviderAdapter a;
    public /* synthetic */ boolean b;

    @Override // java.lang.Runnable
    public final void run() {
        LocationProviderAdapter locationProviderAdapter = this.a;
        boolean z = this.b;
        od0 od0Var = locationProviderAdapter.a;
        od0Var.d = z;
        od0Var.c = z;
        if (od0Var.e.checkCallingOrSelfPermission("android.permission.ACCESS_FINE_LOCATION") != 0) {
            od0Var.c = false;
        }
        od0Var.a();
        if (od0Var.a == null) {
            od0Var.a = (LocationManager) or.a.getSystemService("location");
        }
        LocationManager locationManager = od0Var.a;
        if (locationManager == null) {
            Log.e("cr_LocationProvider", "Could not get location manager.");
            return;
        }
        List<String> providers = locationManager.getProviders(true);
        if (providers != null && providers.size() == 1 && providers.get(0).equals("passive")) {
            Location lastKnownLocation = od0Var.a.getLastKnownLocation("passive");
            if (lastKnownLocation != null) {
                LocationProviderAdapter.a(lastKnownLocation, true);
                return;
            }
            return;
        }
        od0Var.b = true;
        try {
            Criteria criteria = new Criteria();
            boolean c = qr0.b.c("ApproximateGeolocationPermission");
            boolean z2 = od0Var.c;
            if (c) {
                if (z2) {
                    criteria.setAccuracy(1);
                } else {
                    criteria.setAccuracy(2);
                }
            } else if (z2) {
                criteria.setAccuracy(1);
            }
            od0Var.a.requestLocationUpdates(0L, 0.0f, criteria, od0Var, ThreadUtils.c());
        } catch (IllegalArgumentException unused) {
            Log.e("cr_LocationProvider", "Caught IllegalArgumentException registering for location updates.");
            od0Var.a();
        } catch (SecurityException unused2) {
            Log.e("cr_LocationProvider", "Caught security exception while registering for location updates from the system. The application does not have sufficient geolocation permissions.");
            od0Var.a();
            Log.e("cr_LocationProvider", "newErrorAvailable application does not have sufficient geolocation permissions.");
            N.VO(15, "application does not have sufficient geolocation permissions.");
        }
    }
}
