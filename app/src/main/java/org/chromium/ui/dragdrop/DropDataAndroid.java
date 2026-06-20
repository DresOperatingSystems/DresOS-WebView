package org.chromium.ui.dragdrop;

import android.text.TextUtils;
import org.chromium.url.GURL;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class DropDataAndroid {
    public String a;
    public GURL b;
    public byte[] c;
    public String d;
    public String e;

    /* JADX WARN: Type inference failed for: r0v0, types: [org.chromium.ui.dragdrop.DropDataAndroid, java.lang.Object] */
    public static DropDataAndroid create(String str, GURL gurl, byte[] bArr, String str2, String str3) {
        ?? obj = new Object();
        obj.a = str;
        obj.b = gurl;
        obj.c = bArr;
        obj.d = str2;
        obj.e = str3;
        return obj;
    }

    public final boolean a() {
        if (this.c != null && !TextUtils.isEmpty(this.d) && !TextUtils.isEmpty(this.e)) {
            return true;
        }
        return false;
    }
}
