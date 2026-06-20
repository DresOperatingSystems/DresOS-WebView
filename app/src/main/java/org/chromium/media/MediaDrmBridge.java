package org.chromium.media;

import J.N;
import WV.ag0;
import WV.bg0;
import WV.gb;
import WV.kf0;
import WV.sf0;
import WV.tf0;
import WV.u2;
import WV.uf0;
import WV.w41;
import WV.yf0;
import WV.zf0;
import android.media.DeniedByServerException;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaDrm;
import android.media.MediaDrmException;
import android.media.NotProvisionedException;
import android.media.UnsupportedSchemeException;
import android.os.Handler;
import android.util.Log;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.UUID;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class MediaDrmBridge {
    public static final UUID l = UUID.fromString("edef8ba9-79d6-4ace-a3c8-27dcd51d21ed");
    public static final byte[] m = {0};
    public static final byte[] n = "unprovision".getBytes(StandardCharsets.UTF_8);
    public static final tf0 o;
    public MediaDrm a;
    public MediaCrypto b;
    public long c;
    public final UUID d;
    public final boolean e;
    public yf0 f;
    public ag0 g;
    public final bg0 h;
    public String i;
    public boolean j;
    public uf0 k;

    /* compiled from: chromium-SystemWebView.apk-stable-763212001 */
    /* loaded from: classes.dex */
    public final class KeyStatus {
        public final byte[] a;
        public final int b;

        public KeyStatus(byte[] bArr, int i) {
            this.a = bArr;
            this.b = i;
        }

        public final byte[] getKeyId() {
            return this.a;
        }

        public final int getStatusCode() {
            return this.b;
        }
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [WV.tf0, java.lang.Object] */
    static {
        ?? obj = new Object();
        obj.a = false;
        obj.b = new ArrayDeque();
        o = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, WV.bg0] */
    /* JADX WARN: Type inference failed for: r3v2, types: [WV.nf0, java.lang.Object, android.media.MediaDrm$OnEventListener] */
    /* JADX WARN: Type inference failed for: r3v3, types: [android.media.MediaDrm$OnExpirationUpdateListener, WV.pf0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [android.media.MediaDrm$OnKeyStatusChangeListener, WV.rf0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [android.media.MediaDrm$OnSessionLostStateListener, java.lang.Object, WV.wf0] */
    public MediaDrmBridge(UUID uuid, boolean z, long j, long j2) {
        this.d = uuid;
        this.a = new MediaDrm(uuid);
        this.e = z;
        this.c = j;
        ?? obj = new Object();
        obj.a = j2;
        this.h = obj;
        this.g = new ag0(obj);
        MediaDrm mediaDrm = this.a;
        ?? obj2 = new Object();
        obj2.a = this;
        mediaDrm.setOnEventListener(obj2);
        MediaDrm mediaDrm2 = this.a;
        ?? obj3 = new Object();
        obj3.a = this;
        mediaDrm2.setOnExpirationUpdateListener((MediaDrm.OnExpirationUpdateListener) obj3, (Handler) null);
        MediaDrm mediaDrm3 = this.a;
        ?? obj4 = new Object();
        obj4.a = this;
        mediaDrm3.setOnKeyStatusChangeListener((MediaDrm.OnKeyStatusChangeListener) obj4, (Handler) null);
        MediaDrm mediaDrm4 = this.a;
        ?? obj5 = new Object();
        obj5.a = this;
        mediaDrm4.setOnSessionLostStateListener((MediaDrm.OnSessionLostStateListener) obj5, (Handler) null);
        if (k()) {
            this.a.setPropertyString("privacyMode", "enable");
            this.a.setPropertyString("sessionSharing", "enable");
        }
    }

    public static void a(MediaDrmBridge mediaDrmBridge, yf0 yf0Var, Runnable runnable) {
        uf0 uf0Var = mediaDrmBridge.k;
        if (uf0Var != null && Arrays.equals(uf0Var.a.a, yf0Var.a)) {
            mediaDrmBridge.k.b.add(runnable);
        } else {
            runnable.run();
        }
    }

    public static yf0 b(MediaDrmBridge mediaDrmBridge, byte[] bArr) {
        yf0 yf0Var;
        if (mediaDrmBridge.f == null) {
            Log.e("cr_media", "Session doesn't exist because media crypto session is not created.");
            return null;
        }
        zf0 zf0Var = (zf0) mediaDrmBridge.g.b.get(ByteBuffer.wrap(bArr));
        if (zf0Var == null) {
            yf0Var = null;
        } else {
            yf0Var = zf0Var.a;
        }
        if (yf0Var == null) {
            return null;
        }
        return yf0Var;
    }

    public static MediaDrmBridge create(byte[] bArr, String str, String str2, String str3, boolean z, long j, long j2) {
        UUID i;
        Log.i("cr_media", "Create MediaDrmBridge with level " + str2 + " and origin " + str + " for " + str3);
        try {
            try {
                w41 U = w41.U();
                try {
                    i = i(bArr);
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    if (i != null && MediaDrm.isCryptoSchemeSupported(i)) {
                        MediaDrmBridge mediaDrmBridge = new MediaDrmBridge(i, z, j, j2);
                        U.close();
                        if (!str2.isEmpty() && mediaDrmBridge.k()) {
                            String g = mediaDrmBridge.g("securityLevel");
                            if (!g.equals("")) {
                                if (!str2.equals(g)) {
                                    try {
                                        mediaDrmBridge.a.setPropertyString("securityLevel", str2);
                                    } catch (IllegalArgumentException e) {
                                        Log.e("cr_media", "Failed to set security level ".concat(str2), e);
                                        u2.n("Security level ", str2, " not supported!", "cr_media");
                                        N.VIJ(53, 4, j);
                                        mediaDrmBridge.s();
                                        return null;
                                    } catch (IllegalStateException e2) {
                                        Log.e("cr_media", "Failed to set security level ".concat(str2), e2);
                                        u2.n("Security level ", str2, " not supported!", "cr_media");
                                        N.VIJ(53, 4, j);
                                        mediaDrmBridge.s();
                                        return null;
                                    }
                                }
                            }
                            N.VIJ(53, 4, j);
                            mediaDrmBridge.s();
                            return null;
                        }
                        if (!str.isEmpty() && mediaDrmBridge.k()) {
                            try {
                                mediaDrmBridge.a.setPropertyString("origin", str);
                                mediaDrmBridge.i = str;
                                mediaDrmBridge.j = true;
                            } catch (MediaDrm.MediaDrmStateException e3) {
                                Log.e("cr_media", "Failed to set security origin ".concat(str), e3);
                                e3.getDiagnosticInfo();
                                Log.e("cr_media", "getDiagnosticInfo:");
                                mediaDrmBridge.e();
                                u2.n("Security origin ", str, " not supported!", "cr_media");
                                N.VIJ(53, 5, j);
                                mediaDrmBridge.s();
                                return null;
                            } catch (IllegalArgumentException e4) {
                                Log.e("cr_media", "Failed to set security origin ".concat(str), e4);
                                u2.n("Security origin ", str, " not supported!", "cr_media");
                                N.VIJ(53, 5, j);
                                mediaDrmBridge.s();
                                return null;
                            } catch (IllegalStateException e5) {
                                Log.e("cr_media", "Failed to set security origin ".concat(str), e5);
                                u2.n("Security origin ", str, " not supported!", "cr_media");
                                N.VIJ(53, 5, j);
                                mediaDrmBridge.s();
                                return null;
                            }
                        }
                        if (z && !mediaDrmBridge.d()) {
                            return null;
                        }
                        return mediaDrmBridge;
                    }
                    N.VIJ(53, 1, j);
                    U.close();
                    return null;
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        U.close();
                    } catch (Throwable unused) {
                    }
                    throw th;
                }
            } catch (UnsupportedSchemeException e6) {
                e = e6;
                Log.e("cr_media", "Unsupported DRM scheme", e);
                N.VIJ(53, 1, j);
                return null;
            } catch (IllegalArgumentException e7) {
                e = e7;
                Log.e("cr_media", "Failed to create MediaDrmBridge", e);
                N.VIJ(53, 2, j);
                return null;
            } catch (IllegalStateException e8) {
                e = e8;
                Log.e("cr_media", "Failed to create MediaDrmBridge", e);
                N.VIJ(53, 3, j);
                return null;
            }
        } catch (UnsupportedSchemeException e9) {
            e = e9;
            Log.e("cr_media", "Unsupported DRM scheme", e);
            N.VIJ(53, 1, j);
            return null;
        } catch (IllegalArgumentException e10) {
            e = e10;
            Log.e("cr_media", "Failed to create MediaDrmBridge", e);
            N.VIJ(53, 2, j);
            return null;
        } catch (IllegalStateException e11) {
            e = e11;
            Log.e("cr_media", "Failed to create MediaDrmBridge", e);
            N.VIJ(53, 3, j);
            return null;
        }
    }

    public static int getFirstApiLevel() {
        try {
            return ((Integer) Class.forName("android.os.SystemProperties").getMethod("getInt", String.class, Integer.TYPE).invoke(null, "ro.product.first_api_level", 0)).intValue();
        } catch (Exception e) {
            Log.e("cr_media", "Exception while getting system property ro.product.first_api_level. Using default.", e);
            return 0;
        }
    }

    public static UUID i(byte[] bArr) {
        if (bArr.length != 16) {
            return null;
        }
        long j = 0;
        long j2 = 0;
        for (int i = 0; i < 8; i++) {
            j2 = (j2 << 8) | (bArr[i] & 255);
        }
        for (int i2 = 8; i2 < 16; i2++) {
            j = (j << 8) | (bArr[i2] & 255);
        }
        return new UUID(j2, j);
    }

    public static boolean isCryptoSchemeSupported(byte[] bArr, String str) {
        boolean isCryptoSchemeSupported;
        UUID i = i(bArr);
        if (i == null) {
            return false;
        }
        try {
            w41 U = w41.U();
            if (str.isEmpty()) {
                isCryptoSchemeSupported = MediaDrm.isCryptoSchemeSupported(i);
            } else {
                isCryptoSchemeSupported = MediaDrm.isCryptoSchemeSupported(i, str);
            }
            U.close();
            return isCryptoSchemeSupported;
        } catch (IllegalArgumentException e) {
            Log.e("cr_media", "Exception in isCryptoSchemeSupported", e);
            return false;
        }
    }

    public final void c(yf0 yf0Var) {
        Log.i("cr_media", "Closing session " + yf0Var);
        try {
            this.a.closeSession(yf0Var.b);
        } catch (Exception e) {
            Log.e("cr_media", "closeSession failed: ", e);
        }
    }

    public final void closeSession(byte[] bArr, long j) {
        if (this.a == null) {
            n(j, "closeSession() called when MediaDrm is null.", 1100001L);
            return;
        }
        yf0 h = h(bArr);
        if (h == null) {
            n(j, "Invalid sessionId in closeSession(): ".concat(yf0.a(bArr)), 1100002L);
            return;
        }
        byte[] bArr2 = h.a;
        Log.i("cr_media", "closeSession(" + h + ")");
        c(h);
        ag0 ag0Var = this.g;
        ag0Var.a(h);
        ag0Var.a.remove(ByteBuffer.wrap(bArr2));
        byte[] bArr3 = h.b;
        if (bArr3 != null) {
            ag0Var.b.remove(ByteBuffer.wrap(bArr3));
        }
        if (j()) {
            N.VJO(86, this.c, bArr2);
        }
        if (j()) {
            N.VJJ(14, this.c, j);
        }
        Log.i("cr_media", "Session " + h + " closed");
    }

    public final void createSessionFromNative(byte[] bArr, String str, int i, String[] strArr, long j) {
        yf0 yf0Var;
        HashMap hashMap = new HashMap();
        if (strArr != null) {
            if (strArr.length % 2 == 0) {
                for (int i2 = 0; i2 < strArr.length; i2 += 2) {
                    hashMap.put(strArr[i2], strArr[i2 + 1]);
                }
            } else {
                gb.e("Additional data array doesn't have equal keys/values");
                return;
            }
        }
        if (this.a == null) {
            Log.e("cr_media", "createSession() called when MediaDrm is null.");
            n(j, "MediaDrm released previously.", 1100001L);
            return;
        }
        try {
            byte[] q = q();
            if (q == null) {
                n(j, "Open session failed.", 1100005L);
                return;
            }
            if (i == 2) {
                char[] cArr = yf0.d;
                yf0Var = new yf0(UUID.randomUUID().toString().replace('-', '0').getBytes(StandardCharsets.UTF_8), q, null);
            } else {
                yf0Var = new yf0(q, q, null);
            }
            yf0 yf0Var2 = yf0Var;
            MediaDrm.KeyRequest f = f(yf0Var2, bArr, str, i, hashMap);
            if (f == null) {
                c(yf0Var2);
                n(j, "Generate request failed.", 1100009L);
                return;
            }
            String str2 = this.i;
            Log.i("cr_media", "createSession(): Session (" + yf0Var2 + ") created for origin " + str2 + ".");
            o(j, yf0Var2);
            p(yf0Var2, f);
            ag0 ag0Var = this.g;
            ag0Var.getClass();
            zf0 zf0Var = new zf0(yf0Var2, str, i);
            ag0Var.a.put(ByteBuffer.wrap(yf0Var2.a), zf0Var);
            byte[] bArr2 = yf0Var2.b;
            if (bArr2 != null) {
                ag0Var.b.put(ByteBuffer.wrap(bArr2), zf0Var);
            }
        } catch (NotProvisionedException e) {
            Log.e("cr_media", "Device not provisioned", e);
            n(j, "Device not provisioned during createSession().", 1100003L);
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, WV.jf0] */
    public final boolean d() {
        w41 U;
        UUID uuid = this.d;
        boolean z = false;
        try {
            byte[] q = q();
            if (q == null) {
                Log.e("cr_media", "Cannot create MediaCrypto Session.");
                l(6);
                return false;
            }
            this.f = new yf0(q, q, null);
            try {
                U = w41.U();
            } catch (MediaCryptoException e) {
                Log.e("cr_media", "Cannot create MediaCrypto", e);
                l(8);
            }
            if (MediaCrypto.isCryptoSchemeSupported(uuid)) {
                MediaCrypto mediaCrypto = new MediaCrypto(uuid, this.f.b);
                this.b = mediaCrypto;
                if (j()) {
                    N.VJO(85, this.c, mediaCrypto);
                }
                U.close();
                return true;
            }
            Log.e("cr_media", "Cannot create MediaCrypto for unsupported scheme.");
            l(9);
            U.close();
            s();
            return false;
        } catch (NotProvisionedException unused) {
            Log.i("cr_media", "Not provisioned during openSession()");
            tf0 tf0Var = o;
            if (!tf0Var.a) {
                if (j()) {
                    if (this.e) {
                        tf0Var.a = true;
                    }
                    z = t(true);
                }
                if (!z) {
                    l(7);
                }
                return z;
            }
            ?? obj = new Object();
            obj.a = this;
            tf0Var.b.add(obj);
            return true;
        }
    }

    public final void destroy() {
        String str = this.i;
        Log.i("cr_media", "Destroying MediaDrmBridge for origin " + str);
        this.c = 0L;
        if (this.a != null) {
            try {
                s();
            } catch (Exception e) {
                Log.e("cr_media", "Failed to destroy MediaDrmBridge properly", e);
            }
        }
    }

    public final void e() {
        if (k()) {
            try {
                byte[] propertyByteArray = this.a.getPropertyByteArray("metrics");
                if (propertyByteArray != null) {
                    yf0.a(propertyByteArray);
                    Log.e("cr_media", "metrics: ");
                }
            } catch (Exception unused) {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.media.MediaDrm.KeyRequest f(WV.yf0 r8, byte[] r9, java.lang.String r10, int r11, java.util.HashMap r12) {
        /*
            r7 = this;
            if (r12 != 0) goto L7
            java.util.HashMap r12 = new java.util.HashMap
            r12.<init>()
        L7:
            r5 = r12
            r12 = 3
            java.lang.String r6 = "cr_media"
            if (r11 != r12) goto L17
            byte[] r12 = r8.c     // Catch: java.lang.IllegalStateException -> L11 android.media.NotProvisionedException -> L14
        Lf:
            r1 = r12
            goto L1a
        L11:
            r0 = move-exception
            r7 = r0
            goto L24
        L14:
            r0 = move-exception
            r9 = r0
            goto L2a
        L17:
            byte[] r12 = r8.b     // Catch: java.lang.IllegalStateException -> L11 android.media.NotProvisionedException -> L14
            goto Lf
        L1a:
            android.media.MediaDrm r0 = r7.a     // Catch: java.lang.IllegalStateException -> L11 android.media.NotProvisionedException -> L14
            r2 = r9
            r3 = r10
            r4 = r11
            android.media.MediaDrm$KeyRequest r7 = r0.getKeyRequest(r1, r2, r3, r4, r5)     // Catch: java.lang.IllegalStateException -> L11 android.media.NotProvisionedException -> L14
            goto L33
        L24:
            java.lang.String r9 = "Failed to getKeyRequest()."
            android.util.Log.e(r6, r9, r7)
            goto L32
        L2a:
            java.lang.String r10 = "The origin needs re-provision. Unprovision the origin so that the next MediaDrmBridge creation can trigger the provision flow."
            android.util.Log.e(r6, r10, r9)
            r7.unprovision()
        L32:
            r7 = 0
        L33:
            if (r7 != 0) goto L4b
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r10 = "getKeyRequest("
            r9.<init>(r10)
            r9.append(r8)
            java.lang.String r8 = ") failed"
            r9.append(r8)
            java.lang.String r8 = r9.toString()
            android.util.Log.e(r6, r8)
        L4b:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.media.MediaDrmBridge.f(WV.yf0, byte[], java.lang.String, int, java.util.HashMap):android.media.MediaDrm$KeyRequest");
    }

    public final String g(String str) {
        MediaDrm mediaDrm = this.a;
        if (mediaDrm == null) {
            u2.n("getPropertyString(", str, "): MediaDrm is null.", "cr_media");
            return "";
        }
        try {
            return mediaDrm.getPropertyString(str);
        } catch (Exception e) {
            Log.e("cr_media", "Failed to get property ".concat(str), e);
            return "";
        }
    }

    public final String getCurrentHdcpLevel() {
        return g("hdcpLevel");
    }

    public final String getSecurityLevel() {
        return g("securityLevel");
    }

    public final String getVersion() {
        String g = g("version");
        Log.i("cr_media", "Version: " + g);
        if (k()) {
            String g2 = g("oemCryptoBuildInformation");
            Log.i("cr_media", "oemCryptoBuildInformation: " + g2);
        }
        return g;
    }

    public final yf0 h(byte[] bArr) {
        yf0 yf0Var;
        if (this.f == null) {
            Log.e("cr_media", "Session doesn't exist because media crypto session is not created.");
            return null;
        }
        zf0 zf0Var = (zf0) this.g.a.get(ByteBuffer.wrap(bArr));
        if (zf0Var == null) {
            yf0Var = null;
        } else {
            yf0Var = zf0Var.a;
        }
        if (yf0Var == null) {
            return null;
        }
        return yf0Var;
    }

    public final boolean j() {
        if (this.c != 0) {
            return true;
        }
        return false;
    }

    public final boolean k() {
        return this.d.equals(l);
    }

    public final void l(int i) {
        if (j()) {
            N.VIJ(53, i, this.c);
        }
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, WV.xf0] */
    public final void loadSession(byte[] bArr, long j) {
        ag0 ag0Var = this.g;
        kf0 kf0Var = new kf0(0);
        kf0Var.b = j;
        kf0Var.c = this;
        bg0 bg0Var = ag0Var.c;
        ?? obj = new Object();
        obj.a = kf0Var;
        obj.b = ag0Var;
        long j2 = bg0Var.a;
        if (j2 != -1) {
            N.VJOO(21, j2, bArr, obj);
        } else {
            obj.onResult(null);
        }
    }

    public final void m(yf0 yf0Var, long j, Exception exc) {
        Log.w("cr_media", "Persistent license load failed for session " + yf0Var, exc);
        c(yf0Var);
        ag0 ag0Var = this.g;
        kf0 kf0Var = new kf0(1);
        kf0Var.b = j;
        kf0Var.c = this;
        ag0Var.getClass();
        yf0Var.c = null;
        bg0 bg0Var = ag0Var.c;
        byte[] bArr = yf0Var.a;
        long j2 = bg0Var.a;
        if (j2 != -1) {
            N.VJOO(20, j2, bArr, kf0Var);
        } else {
            kf0Var.onResult(Boolean.TRUE);
        }
    }

    public final void n(long j, String str, long j2) {
        Log.e("cr_media", "onPromiseRejected: ".concat(str));
        if (j()) {
            N.VJJJO(0, this.c, j, j2, str);
        }
    }

    public final void o(long j, yf0 yf0Var) {
        if (j()) {
            N.VJJO(9, this.c, j, yf0Var.a);
        }
    }

    public final void p(yf0 yf0Var, MediaDrm.KeyRequest keyRequest) {
        if (!j()) {
            return;
        }
        N.VIJOO(7, keyRequest.getRequestType(), this.c, yf0Var.a, keyRequest.getData());
    }

    /* JADX WARN: Type inference failed for: r7v4, types: [WV.mf0, java.lang.Object] */
    public final void processProvisionResponse(boolean z, byte[] bArr) {
        boolean z2;
        if (this.a != null && z) {
            z2 = r(bArr);
        } else {
            z2 = false;
        }
        boolean z3 = this.e;
        if (!z3) {
            N.VJZ(38, this.c, z2);
            if (!z2) {
                s();
            }
        } else if (!z2) {
            s();
        } else if (!this.j) {
            d();
        } else {
            ?? obj = new Object();
            obj.a = this;
            long j = this.h.a;
            if (j != -1) {
                N.VJO(87, j, obj);
            } else {
                obj.onResult(Boolean.TRUE);
            }
        }
        if (z3) {
            tf0 tf0Var = o;
            ArrayDeque arrayDeque = tf0Var.b;
            tf0Var.a = false;
            while (!arrayDeque.isEmpty()) {
                arrayDeque.remove();
                ((Runnable) arrayDeque.element()).run();
                if (tf0Var.a) {
                    return;
                }
            }
        }
    }

    public final void provision() {
        boolean t;
        if (!this.j) {
            Log.e("cr_media", "Calling provision() without an origin.");
            N.VJZ(38, this.c, false);
            return;
        }
        try {
            byte[] q = q();
            if (q != null) {
                c(new yf0(q, q, null));
            }
            N.VJZ(38, this.c, true);
        } catch (NotProvisionedException unused) {
            if (!j()) {
                t = false;
            } else {
                if (this.e) {
                    o.a = true;
                }
                t = t(true);
            }
            if (!t) {
                N.VJZ(38, this.c, false);
            }
        }
    }

    public final byte[] q() {
        try {
            return (byte[]) this.a.openSession().clone();
        } catch (NotProvisionedException e) {
            throw e;
        } catch (MediaDrmException e2) {
            Log.e("cr_media", "Cannot open a new session", e2);
            s();
            return null;
        } catch (RuntimeException e3) {
            Log.e("cr_media", "Cannot open a new session", e3);
            s();
            return null;
        }
    }

    public final boolean r(byte[] bArr) {
        if (bArr != null && bArr.length != 0) {
            try {
                this.a.provideProvisionResponse(bArr);
                return true;
            } catch (DeniedByServerException e) {
                Log.e("cr_media", "failed to provide provision response", e);
                return false;
            } catch (IllegalStateException e2) {
                Log.e("cr_media", "failed to provide provision response", e2);
                return false;
            }
        }
        Log.e("cr_media", "Invalid provision response.");
        return false;
    }

    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Object, WV.lf0] */
    public final void removeSession(byte[] bArr, long j) {
        yf0 h = h(bArr);
        if (h == null) {
            n(j, "Session doesn't exist", 1100002L);
            return;
        }
        Log.i("cr_media", "removeSession(" + h + ")");
        zf0 a = this.g.a(h);
        if (a == null) {
            n(j, "Internal error: No info for session: ".concat(String.valueOf(h)), 1100002L);
        } else if (a.c == 1) {
            n(j, "Removing temporary session isn't implemented", 1100007L);
        } else {
            ag0 ag0Var = this.g;
            ?? obj = new Object();
            obj.a = j;
            obj.b = h;
            obj.c = a;
            obj.d = this;
            zf0 a2 = ag0Var.a(h);
            a2.c = 3;
            bg0 bg0Var = ag0Var.c;
            yf0 yf0Var = a2.a;
            MediaDrmStorageBridge$PersistentInfo mediaDrmStorageBridge$PersistentInfo = new MediaDrmStorageBridge$PersistentInfo(yf0Var.a, yf0Var.c, a2.b, 3);
            long j2 = bg0Var.a;
            if (j2 != -1) {
                N.VJOO(22, j2, mediaDrmStorageBridge$PersistentInfo, obj);
            } else {
                obj.onResult(Boolean.FALSE);
            }
        }
    }

    public final void s() {
        ag0 ag0Var = this.g;
        ag0Var.getClass();
        ArrayList arrayList = new ArrayList();
        for (zf0 zf0Var : ag0Var.a.values()) {
            arrayList.add(zf0Var.a);
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            yf0 yf0Var = (yf0) obj;
            Log.i("cr_media", "Force closing session " + yf0Var);
            c(yf0Var);
            if (j()) {
                N.VJO(86, this.c, yf0Var.a);
            }
        }
        this.g = new ag0(this.h);
        yf0 yf0Var2 = this.f;
        if (yf0Var2 != null) {
            c(yf0Var2);
            this.f = null;
        }
        MediaDrm mediaDrm = this.a;
        if (mediaDrm != null) {
            try {
                mediaDrm.close();
            } catch (NullPointerException e) {
                Log.e("cr_media", "Issue in closing MediaDrm", e);
            }
            this.a = null;
        }
        MediaCrypto mediaCrypto = this.b;
        if (mediaCrypto != null) {
            mediaCrypto.release();
            this.b = null;
        } else if (j()) {
            N.VJO(85, this.c, null);
        }
    }

    public final boolean setServerCertificate(byte[] bArr) {
        if (!k()) {
            return true;
        }
        try {
            this.a.setPropertyByteArray("serviceCertificate", bArr);
            return true;
        } catch (IllegalArgumentException e) {
            Log.e("cr_media", "Failed to set server certificate", e);
            return false;
        } catch (IllegalStateException e2) {
            Log.e("cr_media", "Failed to set server certificate", e2);
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005e, code lost:
        if (r6 != false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean t(boolean r6) {
        /*
            r5 = this;
            java.lang.String r0 = "Failed to get provisioning request"
            java.lang.String r1 = "cr_media"
            r2 = 0
            android.media.MediaDrm r3 = r5.a     // Catch: java.lang.IllegalStateException -> L36 android.media.MediaDrm.MediaDrmStateException -> L38 android.media.MediaDrm.SessionException -> L3a
            android.media.MediaDrm$ProvisionRequest r6 = r3.getProvisionRequest()     // Catch: java.lang.IllegalStateException -> L36 android.media.MediaDrm.MediaDrmStateException -> L38 android.media.MediaDrm.SessionException -> L3a
            boolean r0 = r5.j
            if (r0 == 0) goto L12
            java.lang.String r0 = r5.i
            goto L14
        L12:
            java.lang.String r0 = "<none>"
        L14:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "Provisioning origin ID "
            r2.<init>(r3)
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            android.util.Log.i(r1, r0)
            long r0 = r5.c
            java.lang.String r5 = r6.getDefaultUrl()
            byte[] r6 = r6.getData()
            r2 = 19
            J.N.VJOO(r2, r0, r5, r6)
            r5 = 1
            return r5
        L36:
            r6 = move-exception
            goto L3c
        L38:
            r6 = move-exception
            goto L43
        L3a:
            r3 = move-exception
            goto L52
        L3c:
            android.util.Log.e(r1, r0, r6)
            r5.e()
            return r2
        L43:
            android.util.Log.e(r1, r0, r6)
            r6.getDiagnosticInfo()
            java.lang.String r6 = "getDiagnosticInfo:"
            android.util.Log.e(r1, r6)
            r5.e()
            return r2
        L52:
            if (r6 == 0) goto L65
            int r6 = android.os.Build.VERSION.SDK_INT
            r4 = 31
            if (r6 < r4) goto L60
            boolean r6 = WV.k0.B(r3)
            if (r6 == 0) goto L65
        L60:
            boolean r5 = r5.t(r2)
            return r5
        L65:
            android.util.Log.e(r1, r0, r3)
            r5.e()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.media.MediaDrmBridge.t(boolean):boolean");
    }

    public final void unprovision() {
        if (this.a == null || !this.j) {
            return;
        }
        r(n);
    }

    public final void updateSession(byte[] bArr, byte[] bArr2, long j) {
        int i;
        boolean z;
        byte[] provideKeyResponse;
        if (this.a == null) {
            n(j, "updateSession() called when MediaDrm is null.", 1100001L);
            return;
        }
        yf0 h = h(bArr);
        if (h == null) {
            n(j, "Invalid session in updateSession: ".concat(yf0.a(bArr)), 1100002L);
            return;
        }
        Log.i("cr_media", "updateSession(" + h + ")");
        try {
            zf0 a = this.g.a(h);
            if (a == null) {
                n(j, "Internal error: No info for session: ".concat(String.valueOf(h)), 1100002L);
                return;
            }
            if (a.c == 3) {
                z = true;
            } else {
                z = false;
            }
            boolean z2 = z;
            MediaDrm mediaDrm = this.a;
            if (z2) {
                mediaDrm.provideKeyResponse(h.c, bArr2);
                provideKeyResponse = null;
            } else {
                provideKeyResponse = mediaDrm.provideKeyResponse(h.b, bArr2);
            }
            sf0 sf0Var = new sf0(this, h, j, z2);
            if (z2) {
                ag0 ag0Var = this.g;
                ag0Var.getClass();
                h.c = null;
                bg0 bg0Var = ag0Var.c;
                byte[] bArr3 = h.a;
                long j2 = bg0Var.a;
                if (j2 != -1) {
                    N.VJOO(20, j2, bArr3, sf0Var);
                } else {
                    sf0Var.onResult(Boolean.TRUE);
                }
            } else if (a.c == 2 && provideKeyResponse != null && provideKeyResponse.length > 0) {
                this.g.b(h, provideKeyResponse, sf0Var);
            } else {
                sf0Var.onResult(Boolean.TRUE);
            }
        } catch (DeniedByServerException e) {
            Log.e("cr_media", "failed to provide key response", e);
            i = 1100012;
            n(j, "Update session failed.", i);
            s();
        } catch (NotProvisionedException e2) {
            Log.e("cr_media", "failed to provide key response", e2);
            unprovision();
            i = 1100003;
            n(j, "Update session failed.", i);
            s();
        } catch (IllegalArgumentException e3) {
            Log.e("cr_media", "failed to provide key response", e3);
            i = 1100006;
            n(j, "Update session failed.", i);
            s();
        } catch (IllegalStateException e4) {
            Log.e("cr_media", "failed to provide key response", e4);
            i = 1100013;
            n(j, "Update session failed.", i);
            s();
        }
    }
}
