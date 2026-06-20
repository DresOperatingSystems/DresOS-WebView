package WV;

import android.webkit.WebChromeClient;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class zh1 extends WebChromeClient.FileChooserParams {
    public final /* synthetic */ zb a;

    public zh1(zb zbVar) {
        this.a = zbVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0059  */
    @Override // android.webkit.WebChromeClient.FileChooserParams
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.content.Intent createIntent() {
        /*
            r7 = this;
            WV.zb r7 = r7.a
            java.lang.String r0 = r7.c
            int r1 = r7.a
            java.lang.String r2 = "WebViewFileSystemAccess"
            WV.ud r3 = WV.ud.b
            boolean r2 = r3.c(r2)
            if (r2 == 0) goto L28
            r2 = 2
            if (r1 != r2) goto L1b
            android.content.Intent r7 = new android.content.Intent
            java.lang.String r0 = "android.intent.action.OPEN_DOCUMENT_TREE"
            r7.<init>(r0)
            return r7
        L1b:
            r2 = 3
            if (r1 != r2) goto L21
            java.lang.String r7 = "android.intent.action.CREATE_DOCUMENT"
            goto L2a
        L21:
            boolean r7 = r7.b
            if (r7 == 0) goto L28
            java.lang.String r7 = "android.intent.action.OPEN_DOCUMENT"
            goto L2a
        L28:
            java.lang.String r7 = "android.intent.action.GET_CONTENT"
        L2a:
            android.content.Intent r2 = new android.content.Intent
            r2.<init>(r7)
            java.lang.String r7 = "android.intent.category.OPENABLE"
            r2.addCategory(r7)
            r7 = 1
            if (r1 != r7) goto L3c
            java.lang.String r1 = "android.intent.extra.ALLOW_MULTIPLE"
            r2.putExtra(r1, r7)
        L3c:
        */
        //  java.lang.String r7 = "*/*"
        /*
            if (r0 == 0) goto Lb3
            java.lang.String r1 = r0.trim()
            boolean r1 = r1.isEmpty()
            if (r1 != 0) goto Lb3
            java.lang.String r1 = ","
            r3 = 0
            if (r0 != 0) goto L52
            java.lang.String[] r4 = new java.lang.String[r3]
            goto L56
        L52:
            java.lang.String[] r4 = r0.split(r1)
        L56:
            int r4 = r4.length
            if (r4 <= 0) goto Lb3
            if (r0 != 0) goto L5e
            java.lang.String[] r0 = new java.lang.String[r3]
            goto L62
        L5e:
            java.lang.String[] r0 = r0.split(r1)
        L62:
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r4 = r3
        L68:
            int r5 = r0.length
            if (r4 >= r5) goto L91
            java.util.HashMap r5 = WV.zb.g
            r6 = r0[r4]
            boolean r6 = r5.containsKey(r6)
            if (r6 == 0) goto L81
            r6 = r0[r4]
            java.lang.Object r5 = r5.get(r6)
            java.lang.String r5 = (java.lang.String) r5
            r1.add(r5)
            goto L8e
        L81:
            r6 = r0[r4]
            boolean r5 = r5.containsValue(r6)
            if (r5 == 0) goto L8e
            r5 = r0[r4]
            r1.add(r5)
        L8e:
            int r4 = r4 + 1
            goto L68
        L91:
            int r0 = r1.size()
            java.lang.String[] r0 = new java.lang.String[r0]
            java.lang.Object[] r0 = r1.toArray(r0)
            java.lang.String[] r0 = (java.lang.String[]) r0
            int r1 = r0.length
            if (r1 <= 0) goto Lb3
            r1 = r0[r3]
            java.lang.String r1 = r1.trim()
            boolean r1 = r1.isEmpty()
            if (r1 != 0) goto Lae
            r7 = r0[r3]
        Lae:
            java.lang.String r1 = "android.intent.extra.MIME_TYPES"
            r2.putExtra(r1, r0)
        Lb3:
            r2.setType(r7)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.zh1.createIntent():android.content.Intent");
    }

    @Override // android.webkit.WebChromeClient.FileChooserParams
    public final String[] getAcceptTypes() {
        String str = this.a.c;
        if (str == null) {
            return new String[0];
        }
        return str.split(",");
    }

    @Override // android.webkit.WebChromeClient.FileChooserParams
    public final String getFilenameHint() {
        return this.a.e;
    }

    @Override // android.webkit.WebChromeClient.FileChooserParams
    public final int getMode() {
        return this.a.a;
    }

    public final int getPermissionMode() {
        return this.a.b ? 1 : 0;
    }

    @Override // android.webkit.WebChromeClient.FileChooserParams
    public final CharSequence getTitle() {
        return this.a.d;
    }

    @Override // android.webkit.WebChromeClient.FileChooserParams
    public final boolean isCaptureEnabled() {
        return this.a.f;
    }
}
