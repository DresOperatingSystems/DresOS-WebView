package org.chromium.components.payments;

import WV.rp0;
import java.util.Map;
import java.util.Set;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class HasEnrolledInstrumentQuery {
    public static Set getMethodIdentifiers(Map map) {
        return map.keySet();
    }

    public static String getStringifiedMethodData(Map map, String str) {
        return ((rp0) map.get(str)).c;
    }
}
