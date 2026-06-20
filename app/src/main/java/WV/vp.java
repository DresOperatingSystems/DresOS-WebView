package WV;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import org.chromium.android_webview.devui.MainActivity;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class vp implements cz0 {
    public /* synthetic */ MainActivity a;

    @Override // WV.cz0
    public final Bundle a() {
        MainActivity mainActivity = this.a;
        Bundle bundle = new Bundle();
        zp zpVar = mainActivity.h;
        zpVar.getClass();
        LinkedHashMap linkedHashMap = zpVar.b;
        bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(linkedHashMap.values()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(linkedHashMap.keySet()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(zpVar.d));
        bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(zpVar.g));
        return bundle;
    }
}
