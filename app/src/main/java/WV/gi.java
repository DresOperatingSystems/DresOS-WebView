package WV;

import android.os.BatteryManager;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class gi extends f7 {
    public final /* synthetic */ di g;
    public final /* synthetic */ ii h;

    public gi(ii iiVar, di diVar) {
        this.g = diVar;
        this.h = iiVar;
    }

    @Override // WV.f7
    public final Object a() {
        hi hiVar;
        double intProperty = hiVar.a.getIntProperty(4) / 100.0d;
        BatteryManager batteryManager = this.h.d.a;
        double intProperty2 = batteryManager.getIntProperty(1);
        double intProperty3 = batteryManager.getIntProperty(3);
        di diVar = this.g;
        if (diVar.b) {
            if (diVar.c == Double.POSITIVE_INFINITY && intProperty3 > 0.0d) {
                diVar.c = Math.ceil((1.0d - intProperty) * (intProperty2 / intProperty3) * 3600.0d);
                return diVar;
            }
        } else if (intProperty3 < 0.0d) {
            diVar.d = Math.floor((intProperty2 / (-intProperty3)) * intProperty * 3600.0d);
        }
        return diVar;
    }

    @Override // WV.f7
    public final void e(Object obj) {
        this.h.a.a((di) obj);
    }
}
