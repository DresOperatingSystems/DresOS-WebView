package org.chromium.android_webview;

import J.N;
import WV.ac;
import WV.bc;
import WV.cc;
import WV.ec;
import WV.lc;
import WV.n41;
import WV.og;
import WV.on;
import WV.or;
import WV.pn;
import WV.qc;
import WV.yd;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.net.http.SslCertificate;
import android.net.http.SslError;
import android.os.Build;
import android.util.Log;
import java.util.HashMap;
import java.util.List;
import javax.security.auth.x500.X500Principal;
import org.chromium.base.TraceEvent;
import org.chromium.components.embedder_support.util.WebResourceResponseInfo;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AwContentsClientBridge {
    public ac a;
    public Context b;
    public long c;
    public pn d;

    public final ResolveInfo a(Intent intent) {
        ResolveInfo resolveInfo;
        List<ResolveInfo> queryIntentActivities = this.b.getPackageManager().queryIntentActivities(intent, 64);
        int size = queryIntentActivities.size();
        if (size == 1) {
            resolveInfo = queryIntentActivities.get(0);
        } else {
            if (size > 1) {
                ResolveInfo resolveInfo2 = queryIntentActivities.get(0);
                ResolveInfo resolveInfo3 = queryIntentActivities.get(1);
                if (resolveInfo2.priority > resolveInfo3.priority || resolveInfo2.preferredOrder > resolveInfo3.preferredOrder || resolveInfo2.isDefault != resolveInfo3.isDefault) {
                    resolveInfo = queryIntentActivities.get(0);
                }
            }
            resolveInfo = null;
        }
        if (resolveInfo == null || resolveInfo.filter.hasCategory("android.intent.category.APP_BROWSER") || (resolveInfo.filter.hasDataScheme("http") && resolveInfo.filter.hasDataScheme("https") && resolveInfo.filter.countDataAuthorities() == 0)) {
            return null;
        }
        return resolveInfo;
    }

    public final boolean allowCertificateError(int i, byte[] bArr, String str, int i2) {
        SslError sslError;
        SslCertificate a = n41.a(bArr);
        if (a == null) {
            return false;
        }
        if (i != -217) {
            switch (i) {
                case -202:
                    break;
                case -201:
                    sslError = new SslError(4, a, str);
                    break;
                case -200:
                    sslError = new SslError(2, a, str);
                    break;
                default:
                    sslError = new SslError(5, a, str);
                    break;
            }
            bc bcVar = new bc(0);
            bcVar.b = this;
            bcVar.c = i2;
            cc ccVar = new cc(0);
            ccVar.b = this;
            ccVar.c = bcVar;
            ccVar.d = sslError;
            og.a(ccVar);
            return true;
        }
        sslError = new SslError(3, a, str);
        bc bcVar2 = new bc(0);
        bcVar2.b = this;
        bcVar2.c = i2;
        cc ccVar2 = new cc(0);
        ccVar2.b = this;
        ccVar2.c = bcVar2;
        ccVar2.d = sslError;
        og.a(ccVar2);
        return true;
    }

    public final void handleJsAlert(String str, String str2, int i) {
        ec ecVar = new ec(1);
        ecVar.b = this;
        ecVar.c = i;
        ecVar.d = str;
        ecVar.e = str2;
        og.a(ecVar);
    }

    public final void handleJsBeforeUnload(String str, String str2, int i) {
        ec ecVar = new ec(0);
        ecVar.b = this;
        ecVar.c = i;
        ecVar.d = str;
        ecVar.e = str2;
        og.a(ecVar);
    }

    public final void handleJsConfirm(String str, String str2, int i) {
        ec ecVar = new ec(2);
        ecVar.b = this;
        ecVar.c = i;
        ecVar.d = str;
        ecVar.e = str2;
        og.a(ecVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.lang.Runnable, WV.dc] */
    public final void handleJsPrompt(String str, String str2, String str3, int i) {
        ?? obj = new Object();
        obj.a = this;
        obj.b = i;
        obj.c = str;
        obj.d = str2;
        obj.e = str3;
        og.a(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [WV.jc, java.lang.Object] */
    public final void newDownload(String str, String str2, String str3, String str4, long j) {
        TraceEvent X = TraceEvent.X("WebView.APICallback.ON_DOWNLOAD_START", null);
        try {
            qc qcVar = this.a.a;
            qcVar.getClass();
            ?? obj = new Object();
            obj.a = str;
            obj.b = str2;
            obj.c = str3;
            obj.d = str4;
            obj.e = j;
            lc lcVar = qcVar.d;
            lcVar.sendMessage(lcVar.obtainMessage(3, obj));
            yd.a(3);
            if (X != null) {
                X.close();
            }
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [WV.kc, java.lang.Object] */
    public final void newLoginRequest(String str, String str2, String str3) {
        TraceEvent X = TraceEvent.X("WebView.APICallback.ON_RECEIVED_LOGIN_REQUEST", null);
        try {
            qc qcVar = this.a.a;
            qcVar.getClass();
            ?? obj = new Object();
            obj.a = str;
            obj.b = str2;
            obj.c = str3;
            lc lcVar = qcVar.d;
            lcVar.sendMessage(lcVar.obtainMessage(4, obj));
            yd.a(0);
            if (X != null) {
                X.close();
            }
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x004d  */
    /* JADX WARN: Type inference failed for: r7v2, types: [WV.nc, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onReceivedError(org.chromium.android_webview.AwWebResourceRequest r5, boolean r6, int r7, java.lang.String r8, boolean r9, boolean r10) {
        /*
            r4 = this;
            WV.ac r4 = r4.a
            WV.yb r0 = new WV.yb
            r0.<init>()
            r1 = -339(0xfffffffffffffead, float:NaN)
            r2 = -3
            if (r7 == r1) goto L59
            r1 = -338(0xfffffffffffffeae, float:NaN)
            if (r7 == r1) goto L57
            r1 = -135(0xffffffffffffff79, float:NaN)
            if (r7 == r1) goto L54
            r1 = -134(0xffffffffffffff7a, float:NaN)
            if (r7 == r1) goto L54
            r1 = -8
            if (r7 == r1) goto L51
            r3 = -7
            if (r7 == r3) goto L5a
            switch(r7) {
                case -343: goto L57;
                case -341: goto L57;
                case -331: goto L4f;
                case -323: goto L4d;
                case -310: goto L4a;
                case -217: goto L48;
                case -210: goto L48;
                case -166: goto L46;
                case -137: goto L46;
                case -130: goto L4d;
                case -123: goto L54;
                case -22: goto L44;
                case -1: goto L4f;
                default: goto L21;
            }
        L21:
            switch(r7) {
                case -111: goto L54;
                case -110: goto L54;
                case -109: goto L46;
                case -108: goto L46;
                case -107: goto L54;
                case -106: goto L46;
                case -105: goto L46;
                case -104: goto L44;
                case -103: goto L44;
                case -102: goto L44;
                case -101: goto L44;
                case -100: goto L44;
                default: goto L24;
            }
        L24:
            switch(r7) {
                case -302: goto L41;
                case -301: goto L41;
                case -300: goto L3e;
                default: goto L27;
            }
        L27:
            switch(r7) {
                case -208: goto L48;
                case -207: goto L48;
                case -206: goto L48;
                case -205: goto L48;
                case -204: goto L48;
                case -203: goto L48;
                case -202: goto L48;
                case -201: goto L48;
                case -200: goto L48;
                default: goto L2a;
            }
        L2a:
            switch(r7) {
                case -127: goto L4d;
                case -126: goto L54;
                case -125: goto L54;
                default: goto L2d;
            }
        L2d:
            switch(r7) {
                case -119: goto L3b;
                case -118: goto L5a;
                case -117: goto L54;
                default: goto L30;
            }
        L30:
            switch(r7) {
                case -115: goto L4d;
                case -114: goto L54;
                case -113: goto L54;
                default: goto L33;
            }
        L33:
            switch(r7) {
                case -15: goto L44;
                case -14: goto L38;
                case -13: goto L3b;
                case -12: goto L3b;
                default: goto L36;
            }
        L36:
            r1 = -1
            goto L5a
        L38:
            r1 = -14
            goto L5a
        L3b:
            r1 = -15
            goto L5a
        L3e:
            r1 = -12
            goto L5a
        L41:
            r1 = -10
            goto L5a
        L44:
            r1 = -6
            goto L5a
        L46:
            r1 = -2
            goto L5a
        L48:
            r1 = 0
            goto L5a
        L4a:
            r1 = -9
            goto L5a
        L4d:
            r1 = -5
            goto L5a
        L4f:
            r1 = r3
            goto L5a
        L51:
            r1 = -13
            goto L5a
        L54:
            r1 = -11
            goto L5a
        L57:
            r1 = -4
            goto L5a
        L59:
            r1 = r2
        L5a:
            r0.a = r1
            r0.b = r8
            java.lang.String r8 = org.chromium.android_webview.AwContentsStatics.b
            if (r8 != 0) goto L6c
            r8 = 9
            java.lang.Object r8 = J.N.O(r8)
            java.lang.String r8 = (java.lang.String) r8
            org.chromium.android_webview.AwContentsStatics.b = r8
        L6c:
            java.lang.String r8 = org.chromium.android_webview.AwContentsStatics.b
            if (r8 == 0) goto L79
            java.lang.String r1 = r5.a
            boolean r8 = r8.equals(r1)
            if (r8 == 0) goto L79
            goto L7b
        L79:
            if (r7 != r2) goto L7d
        L7b:
            if (r9 == 0) goto Lbf
        L7d:
            if (r9 == 0) goto L86
            if (r10 == 0) goto L82
            goto Lbf
        L82:
            r7 = -16
            r0.a = r7
        L86:
            boolean r7 = r5.b
            java.lang.String r8 = r5.a
            if (r7 == 0) goto L9e
            boolean r6 = WV.ma.a(r6)
            if (r6 == 0) goto L9e
            WV.qc r6 = r4.a
            WV.lc r6 = r6.d
            r7 = 2
            android.os.Message r7 = r6.obtainMessage(r7, r8)
            r6.sendMessage(r7)
        L9e:
            WV.qc r6 = r4.a
            r6.getClass()
            WV.nc r7 = new WV.nc
            r7.<init>()
            r7.a = r5
            r7.b = r0
            WV.lc r6 = r6.d
            r9 = 5
            android.os.Message r7 = r6.obtainMessage(r9, r7)
            r6.sendMessage(r7)
            boolean r5 = r5.b
            if (r5 == 0) goto Lbf
            WV.qc r4 = r4.a
            r4.a(r8)
        Lbf:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.android_webview.AwContentsClientBridge.onReceivedError(org.chromium.android_webview.AwWebResourceRequest, boolean, int, java.lang.String, boolean, boolean):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v1, types: [WV.oc, java.lang.Object] */
    public final void onReceivedHttpError(AwWebResourceRequest awWebResourceRequest, String str, String str2, int i, String str3, String[] strArr, String[] strArr2) {
        HashMap hashMap = new HashMap(strArr.length);
        for (int i2 = 0; i2 < strArr.length; i2++) {
            if (!hashMap.containsKey(strArr[i2])) {
                hashMap.put(strArr[i2], strArr2[i2]);
            } else if (!strArr2[i2].isEmpty()) {
                String str4 = (String) hashMap.get(strArr[i2]);
                if (!str4.isEmpty()) {
                    str4 = str4.concat(", ");
                }
                String str5 = strArr[i2];
                String str6 = strArr2[i2];
                hashMap.put(str5, str4 + str6);
            }
        }
        WebResourceResponseInfo webResourceResponseInfo = new WebResourceResponseInfo(str, str2, null, i, str3, hashMap);
        qc qcVar = this.a.a;
        qcVar.getClass();
        ?? obj = new Object();
        obj.a = awWebResourceRequest;
        obj.b = webResourceResponseInfo;
        lc lcVar = qcVar.d;
        lcVar.sendMessage(lcVar.obtainMessage(8, obj));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [WV.pc, java.lang.Object] */
    public final void onSafeBrowsingHit(AwWebResourceRequest awWebResourceRequest, int i, int i2) {
        bc bcVar = new bc(1);
        bcVar.b = this;
        bcVar.c = i2;
        int i3 = 2;
        if (i != 2) {
            i3 = 3;
            if (i != 3) {
                if (i != 4) {
                    if (i != 22 || or.a.getApplicationInfo().targetSdkVersion < 29) {
                        i3 = 0;
                    } else {
                        i3 = 4;
                    }
                }
            } else {
                i3 = 1;
            }
        }
        qc qcVar = this.a.a;
        qcVar.getClass();
        ?? obj = new Object();
        obj.a = awWebResourceRequest;
        obj.b = i3;
        obj.c = bcVar;
        lc lcVar = qcVar.d;
        lcVar.sendMessage(lcVar.obtainMessage(15, obj));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, WV.hc] */
    public final void selectClientCertificate(int i, String[] strArr, byte[][] bArr, String str, int i2) {
        X500Principal[] x500PrincipalArr;
        pn pnVar = this.d;
        on onVar = (on) pnVar.a.get(pn.a(i2, str));
        if (pnVar.b.contains(pn.a(i2, str))) {
            N.VIJOO(0, i, this.c, null, null);
        } else if (onVar != null) {
            N.VIJOO(0, i, this.c, onVar.b, onVar.a);
        } else {
            if (bArr.length > 0) {
                X500Principal[] x500PrincipalArr2 = new X500Principal[bArr.length];
                for (int i3 = 0; i3 < bArr.length; i3++) {
                    try {
                        x500PrincipalArr2[i3] = new X500Principal(bArr[i3]);
                    } catch (IllegalArgumentException e) {
                        Log.w("cr_AwContentsCB", "Exception while decoding issuers list: ".concat(String.valueOf(e)));
                        N.VIJOO(0, i, this.c, null, null);
                        return;
                    }
                }
                x500PrincipalArr = x500PrincipalArr2;
            } else {
                x500PrincipalArr = null;
            }
            TraceEvent X = TraceEvent.X("WebView.APICallback.ON_RECEIVED_CLIENT_CERT_REQUEST", null);
            try {
                ?? obj = new Object();
                obj.e = this;
                obj.a = i;
                obj.b = str;
                obj.c = i2;
                this.a.a(obj, strArr, x500PrincipalArr, str, i2);
                yd.a(1);
                if (X != null) {
                    X.close();
                }
            } catch (Throwable th) {
                if (X != null) {
                    try {
                        X.close();
                    } catch (Throwable unused) {
                    }
                }
                throw th;
            }
        }
    }

    public final boolean sendBrowseIntent(String str) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
            intent.addCategory("android.intent.category.BROWSABLE");
            intent.addCategory("android.intent.category.DEFAULT");
            if (Build.VERSION.SDK_INT >= 30) {
                intent.setFlags(1536);
            } else {
                ResolveInfo a = a(intent);
                if (a != null) {
                    ActivityInfo activityInfo = a.activityInfo;
                    intent.setComponent(new ComponentName(activityInfo.packageName, activityInfo.name));
                } else {
                    return false;
                }
            }
            this.b.startActivity(intent);
            return true;
        } catch (ActivityNotFoundException unused) {
            Log.w("cr_AwContentsCB", "Could not find an application to handle : " + str);
            return false;
        } catch (Exception e) {
            Log.e("cr_AwContentsCB", "Exception while sending browse Intent.", e);
            return false;
        }
    }

    public final void setNativeContentsClientBridge(long j) {
        this.c = j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002e, code lost:
        if (((org.chromium.android_webview.AwContents) r11.a).q(0) != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean shouldOverrideUrlLoading(java.lang.String r7, boolean r8, boolean r9, java.lang.String[] r10, java.lang.String[] r11, boolean r12) {
        /*
            Method dump skipped, instructions count: 271
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.android_webview.AwContentsClientBridge.shouldOverrideUrlLoading(java.lang.String, boolean, boolean, java.lang.String[], java.lang.String[], boolean):boolean");
    }
}
