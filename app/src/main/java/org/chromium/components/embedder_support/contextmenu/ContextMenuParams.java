package org.chromium.components.embedder_support.contextmenu;

import org.chromium.content_public.browser.AdditionalNavigationParams;
import org.chromium.ui.listmenu.MenuModelBridge;
import org.chromium.url.GURL;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ContextMenuParams {
    public long a;
    public GURL b;
    public GURL c;
    public String d;
    public GURL e;
    public GURL f;
    public boolean g;
    public int h;
    public int i;
    public int j;
    public boolean k;

    /* JADX WARN: Type inference failed for: r4v3, types: [org.chromium.components.embedder_support.contextmenu.ContextMenuParams, java.lang.Object] */
    public static ContextMenuParams create(long j, MenuModelBridge menuModelBridge, int i, int i2, GURL gurl, GURL gurl2, String str, GURL gurl3, GURL gurl4, String str2, GURL gurl5, int i3, boolean z, int i4, int i5, int i6, boolean z2, boolean z3, int i7, AdditionalNavigationParams additionalNavigationParams) {
        if (!gurl5.a.isEmpty()) {
            gurl5.b();
        }
        ?? obj = new Object();
        obj.a = j;
        obj.b = gurl;
        obj.c = gurl2;
        obj.d = str;
        obj.e = gurl3;
        obj.f = gurl4;
        if (i == 0) {
            gurl2.a.isEmpty();
        }
        obj.g = !gurl2.a.isEmpty();
        obj.h = i4;
        obj.i = i5;
        obj.j = i6;
        obj.k = z2;
        return obj;
    }

    public final long getNativePointer() {
        return this.a;
    }
}
