package org.chromium.device.vr;

import WV.io0;
import WV.or;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class XrFeatureStatus {
    public static boolean isXrDevice() {
        int i = io0.a;
        return or.a.getPackageManager().hasSystemFeature("android.software.xr.api.openxr");
    }
}
