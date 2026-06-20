package org.chromium.shape_detection;

import WV.qr;
import WV.z40;
import org.chromium.mojo.system.impl.CoreImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class InterfaceRegistrar {
    public static void bindBarcodeDetectionProvider(long j) {
        CoreImpl coreImpl = qr.a;
        coreImpl.getClass();
        new z40(new z40(coreImpl, j)).close();
    }

    public static void bindTextDetection(long j) {
        CoreImpl coreImpl = qr.a;
        coreImpl.getClass();
        new z40(new z40(coreImpl, j)).close();
    }

    public static void bindFaceDetectionProvider(long j) {
    }
}
