package WV;

import J.N;
import org.chromium.android_webview.AwContents;
import org.chromium.base.Callback;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class fb extends f7 {
    public final /* synthetic */ String g;
    public final /* synthetic */ Callback h;
    public final /* synthetic */ AwContents i;

    public fb(AwContents awContents, String str, yj yjVar) {
        this.g = str;
        this.h = yjVar;
        this.i = awContents;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0053 A[LOOP:0: B:17:0x0053->B:22:0x007d, LOOP_START, PHI: r1 
      PHI: (r1v1 int) = (r1v0 int), (r1v3 int) binds: [B:15:0x004f, B:22:0x007d] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // WV.f7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a() {
        /*
            r6 = this;
            org.chromium.android_webview.AwContents r0 = r6.i
            java.lang.String r0 = r0.p()
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L27
            boolean r3 = r0.isEmpty()
            if (r3 != 0) goto L27
            java.net.URL r3 = new java.net.URL     // Catch: java.net.MalformedURLException -> L27
            r3.<init>(r0)     // Catch: java.net.MalformedURLException -> L27
            java.lang.String r0 = r3.getPath()     // Catch: java.net.MalformedURLException -> L27
            r3 = 47
            int r3 = r0.lastIndexOf(r3)     // Catch: java.net.MalformedURLException -> L27
            if (r3 <= 0) goto L28
            int r3 = r3 + r1
            java.lang.String r0 = r0.substring(r3)     // Catch: java.net.MalformedURLException -> L27
            goto L28
        L27:
            r0 = r2
        L28:
            boolean r3 = android.text.TextUtils.isEmpty(r0)
            if (r3 == 0) goto L30
            java.lang.String r0 = "index"
        L30:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r6 = r6.g
            r3.append(r6)
            r3.append(r0)
            java.lang.String r4 = ".mht"
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            java.io.File r5 = new java.io.File
            r5.<init>(r3)
            boolean r5 = r5.exists()
            if (r5 != 0) goto L53
        L51:
            r2 = r3
            goto L93
        L53:
            r3 = 100
            if (r1 >= r3) goto L80
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r6)
            r3.append(r0)
            java.lang.String r5 = "-"
            r3.append(r5)
            r3.append(r1)
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            java.io.File r5 = new java.io.File
            r5.<init>(r3)
            boolean r5 = r5.exists()
            if (r5 != 0) goto L7d
            goto L51
        L7d:
            int r1 = r1 + 1
            goto L53
        L80:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Unable to auto generate archive name for path: "
            r0.<init>(r1)
            r0.append(r6)
            java.lang.String r6 = r0.toString()
            java.lang.String r0 = "cr_AwContents"
            android.util.Log.e(r0, r6)
        L93:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.fb.a():java.lang.Object");
    }

    @Override // WV.f7
    public final void e(Object obj) {
        String str = (String) obj;
        String str2 = AwContents.F0;
        AwContents awContents = this.i;
        Callback callback = this.h;
        if (str != null) {
            if (!awContents.q(1)) {
                N.VJOO(1, awContents.b, str, callback);
                return;
            }
        } else {
            awContents.getClass();
        }
        if (callback == null) {
            return;
        }
        og.b(callback.b(null));
    }
}
