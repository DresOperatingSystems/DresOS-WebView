package org.chromium.android_webview.proto;

import WV.d40;
import WV.du0;
import WV.e40;
import WV.f40;
import WV.g40;
import WV.h;
import WV.iv0;
import WV.my;
import WV.nz0;
import WV.u90;
import WV.un;
import WV.vh0;
import WV.vn;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.UninitializedMessageException;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class b extends g40 {
    public static final b n;
    public static volatile e40 o;
    public int e;
    public int f;
    public String g = "";
    public int h;
    public int i;
    public int j;
    public int k;
    public a l;
    public long m;

    static {
        b bVar = new b();
        n = bVar;
        g40.i(b.class, bVar);
    }

    public static vh0 o() {
        return (vh0) ((d40) n.a(f40.e, null, null));
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [WV.tn, java.lang.Object] */
    public static b p(FileInputStream fileInputStream) {
        b bVar;
        my a = my.a();
        try {
            int read = fileInputStream.read();
            if (read == -1) {
                bVar = null;
            } else {
                h hVar = new h(un.c(read, fileInputStream), fileInputStream);
                ?? obj = new Object();
                obj.k = Integer.MAX_VALUE;
                Charset charset = u90.a;
                obj.d = hVar;
                obj.e = new byte[4096];
                obj.f = 0;
                obj.h = 0;
                obj.j = 0;
                b bVar2 = new b();
                try {
                    du0 du0Var = du0.c;
                    du0Var.getClass();
                    nz0 a2 = du0Var.a(bVar2.getClass());
                    a2.c(bVar2, vn.a(obj), a);
                    a2.d(bVar2);
                    obj.g(0);
                    bVar = bVar2;
                } catch (InvalidProtocolBufferException e) {
                    if (e.a) {
                        throw new IOException(e.getMessage(), e);
                    }
                    throw e;
                } catch (UninitializedMessageException e2) {
                    throw new IOException(e2.getMessage());
                } catch (IOException e3) {
                    if (e3.getCause() instanceof InvalidProtocolBufferException) {
                        throw ((InvalidProtocolBufferException) e3.getCause());
                    }
                    throw new IOException(e3.getMessage(), e3);
                } catch (RuntimeException e4) {
                    if (e4.getCause() instanceof InvalidProtocolBufferException) {
                        throw ((InvalidProtocolBufferException) e4.getCause());
                    }
                    throw e4;
                }
            }
            if (bVar != null && !g40.e(bVar, true)) {
                throw new IOException(new UninitializedMessageException().getMessage());
            }
            return bVar;
        } catch (InvalidProtocolBufferException e5) {
            if (e5.a) {
                throw new IOException(e5.getMessage(), e5);
            }
            throw e5;
        } catch (IOException e6) {
            throw new IOException(e6.getMessage(), e6);
        }
    }

    /* JADX WARN: Type inference failed for: r9v13, types: [WV.e40, java.lang.Object] */
    @Override // WV.g40
    public final Object a(f40 f40Var, Object obj, Object obj2) {
        e40 e40Var;
        switch (f40Var.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new iv0(n, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001\f\u0002Ȉ\u0003\u0004\u0004\u0004\u0005\u0004\u0006\u0004\u0007ဉ\u0000\b\u0002", new Object[]{"e", "f", "g", "h", "i", "j", "k", "l", "m"});
            case 3:
                return new b();
            case 4:
                return new d40(n);
            case 5:
                return n;
            case 6:
                e40 e40Var2 = o;
                if (e40Var2 == null) {
                    synchronized (b.class) {
                        try {
                            e40 e40Var3 = o;
                            e40Var = e40Var3;
                            if (e40Var3 == null) {
                                ?? obj3 = new Object();
                                o = obj3;
                                e40Var = obj3;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return e40Var;
                }
                return e40Var2;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
