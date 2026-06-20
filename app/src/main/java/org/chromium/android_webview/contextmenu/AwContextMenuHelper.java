package org.chromium.android_webview.contextmenu;

import WV.dd;
import org.chromium.content_public.browser.WebContents;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AwContextMenuHelper {
    public WebContents a;
    public dd b;

    /* JADX WARN: Type inference failed for: r0v0, types: [org.chromium.android_webview.contextmenu.AwContextMenuHelper, java.lang.Object] */
    public static AwContextMenuHelper create(WebContents webContents) {
        ?? obj = new Object();
        obj.a = webContents;
        return obj;
    }

    public final void destroy() {
        dismissContextMenu();
    }

    public final void dismissContextMenu() {
        dd ddVar = this.b;
        if (ddVar != null) {
            ddVar.a();
            this.b = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:130:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x03a2  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0083 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, WV.dd] */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object, WV.gd] */
    /* JADX WARN: Type inference failed for: r1v10, types: [WV.cd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [WV.iz0, android.app.Dialog, WV.eq] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, android.content.DialogInterface$OnShowListener] */
    /* JADX WARN: Type inference failed for: r1v7, types: [WV.ad, java.lang.Object, android.content.DialogInterface$OnDismissListener] */
    /* JADX WARN: Type inference failed for: r1v9, types: [WV.sv0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v9, types: [WV.hz0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.lang.Object, WV.c81] */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.lang.Object, WV.fz0] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object, WV.wc, android.widget.AdapterView$OnItemClickListener] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Object, WV.ez0] */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.lang.Object, WV.id] */
    /* JADX WARN: Type inference failed for: r4v26, types: [java.lang.Object, WV.dz0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean showContextMenu(org.chromium.components.embedder_support.contextmenu.ContextMenuParams r24, android.view.View r25) {
        /*
            Method dump skipped, instructions count: 1127
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.android_webview.contextmenu.AwContextMenuHelper.showContextMenu(org.chromium.components.embedder_support.contextmenu.ContextMenuParams, android.view.View):boolean");
    }
}
