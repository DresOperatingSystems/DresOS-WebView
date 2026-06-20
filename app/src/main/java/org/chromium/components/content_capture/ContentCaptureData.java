package org.chromium.components.content_capture;

import WV.xq;
import android.graphics.Rect;
import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ContentCaptureData extends xq {
    public String d;

    /* JADX WARN: Type inference failed for: r0v0, types: [org.chromium.components.content_capture.ContentCaptureData, WV.xq, java.lang.Object] */
    public static ContentCaptureData createContentCaptureData(Object obj, long j, String str, int i, int i2, int i3, int i4) {
        ?? xqVar = new xq(j, new Rect(i, i2, i3 + i, i4 + i2));
        xqVar.d = str;
        if (obj != null) {
            xq xqVar2 = (xq) obj;
            if (xqVar2.c == null) {
                xqVar2.c = new ArrayList();
            }
            xqVar2.c.add(xqVar);
        }
        return xqVar;
    }

    @Override // WV.xq
    public final String a() {
        return this.d;
    }

    @Override // WV.xq
    public final String toString() {
        return super.toString() + " value:" + this.d;
    }
}
