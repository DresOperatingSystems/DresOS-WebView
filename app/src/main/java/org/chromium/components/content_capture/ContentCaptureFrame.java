package org.chromium.components.content_capture;

import WV.xq;
import android.graphics.Rect;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ContentCaptureFrame extends xq {
    public String d;
    public String e;
    public String f;

    /* JADX WARN: Type inference failed for: r0v0, types: [org.chromium.components.content_capture.ContentCaptureFrame, WV.xq] */
    public static ContentCaptureFrame createContentCaptureFrame(long j, String str, int i, int i2, int i3, int i4, String str2, String str3) {
        ?? xqVar = new xq(j, new Rect(i, i2, i3 + i, i4 + i2));
        xqVar.d = str;
        xqVar.e = str2;
        xqVar.f = str3;
        return xqVar;
    }

    @Override // WV.xq
    public final String a() {
        return this.e;
    }

    @Override // WV.xq
    public final String toString() {
        return super.toString() + " Url:" + this.d + " Title:" + this.e;
    }
}
