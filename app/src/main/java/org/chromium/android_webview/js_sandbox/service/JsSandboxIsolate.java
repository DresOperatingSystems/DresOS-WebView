package org.chromium.android_webview.js_sandbox.service;

import J.N;
import WV.gb;
import WV.hd1;
import WV.qh0;
import WV.r60;
import WV.s60;
import WV.t60;
import WV.u60;
import WV.w60;
import android.content.res.AssetFileDescriptor;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class JsSandboxIsolate extends Binder implements IInterface {
    public static final /* synthetic */ int f = 0;
    public final Object a;
    public final AtomicReference b;
    public long c;
    public final t60 d;
    public final ExecutorService e;

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.concurrent.ThreadFactory] */
    public JsSandboxIsolate(long j, t60 t60Var) {
        attachInterface(this, "org.chromium.android_webview.js_sandbox.common.IJsSandboxIsolate");
        this.a = new Object();
        this.b = new AtomicReference();
        this.e = Executors.newSingleThreadExecutor(new Object());
        this.d = t60Var;
        this.c = N.JJO(0, j, this);
    }

    public static String checkStreamingErrorAndClosePfd(ParcelFileDescriptor parcelFileDescriptor) {
        try {
            if (parcelFileDescriptor.canDetectErrors()) {
                try {
                    parcelFileDescriptor.checkError();
                } catch (IOException e) {
                    String obj = e.toString();
                    try {
                        parcelFileDescriptor.close();
                    } catch (IOException e2) {
                        Log.e("cr_JsSandboxIsolate", "could not close Pfd", e2);
                    }
                    return obj;
                }
            }
            try {
                parcelFileDescriptor.close();
                return null;
            } catch (IOException e3) {
                Log.e("cr_JsSandboxIsolate", "could not close Pfd", e3);
                return null;
            }
        } catch (Throwable th) {
            try {
                parcelFileDescriptor.close();
            } catch (IOException e4) {
                Log.e("cr_JsSandboxIsolate", "could not close Pfd", e4);
            }
            throw th;
        }
    }

    public static String y(int i, String str) {
        if (str != null && str.length() > i) {
            if (Character.isHighSurrogate(str.charAt(i - 1))) {
                i--;
            }
            return str.substring(0, i);
        }
        return str;
    }

    public final void close() {
        synchronized (this.a) {
            try {
                long j = this.c;
                if (j == 0) {
                    return;
                }
                N.VJ(26, j);
                this.c = 0L;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void consoleClear(int i) {
        r60 r60Var = (r60) this.b.get();
        if (r60Var == null) {
            return;
        }
        try {
            Parcel obtain = Parcel.obtain();
            Parcel obtain2 = Parcel.obtain();
            obtain.writeInterfaceToken("org.chromium.android_webview.js_sandbox.common.IJsSandboxConsoleCallback");
            obtain.writeInt(i);
            r60Var.a.transact(2, obtain, obtain2, 0);
            obtain2.readException();
            obtain2.recycle();
            obtain.recycle();
        } catch (RemoteException e) {
            Log.e("cr_JsSandboxIsolate", "consoleClear notification failed", e);
        }
    }

    public final void consoleMessage(int i, int i2, String str, String str2, int i3, int i4, String str3) {
        r60 r60Var = (r60) this.b.get();
        if (r60Var == null) {
            return;
        }
        try {
            r60Var.x(i, i2, y(32768, str), y(4096, str2), i3, i4, y(16384, str3));
        } catch (RemoteException e) {
            Log.e("cr_JsSandboxIsolate", "consoleMessage notification failed", e);
        }
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, org.chromium.android_webview.js_sandbox.service.JsSandboxIsolateFdCallback] */
    /* JADX WARN: Type inference failed for: r10v14, types: [WV.r60, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v2, types: [WV.s60, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v9, types: [WV.u60, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v16, types: [java.lang.Object, androidx.javascriptengine.common.MessagePortInternal] */
    /* JADX WARN: Type inference failed for: r6v9, types: [WV.v60, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v5, types: [WV.ph0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v7, types: [WV.oh0, java.lang.Object] */
    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        boolean ZIIJO;
        Object obj;
        w60 w60Var;
        qh0 qh0Var;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("org.chromium.android_webview.js_sandbox.common.IJsSandboxIsolate");
        }
        if (i == 1598968902) {
            parcel2.writeString("org.chromium.android_webview.js_sandbox.common.IJsSandboxIsolate");
            return true;
        }
        boolean z = false;
        s60 s60Var = null;
        r60 r60Var = null;
        u60 u60Var = null;
        Object obj2 = null;
        switch (i) {
            case 1:
                String readString = parcel.readString();
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("org.chromium.android_webview.js_sandbox.common.IJsSandboxIsolateCallback");
                    if (queryLocalInterface != null && (queryLocalInterface instanceof s60)) {
                        s60Var = (s60) queryLocalInterface;
                    } else {
                        ?? obj3 = new Object();
                        obj3.a = readStrongBinder;
                        s60Var = obj3;
                    }
                }
                x(readString, s60Var);
                parcel2.writeNoException();
                return true;
            case 2:
                close();
                parcel2.writeNoException();
                return true;
            case 3:
                String readString2 = parcel.readString();
                Parcelable.Creator creator = AssetFileDescriptor.CREATOR;
                if (parcel.readInt() != 0) {
                    obj2 = creator.createFromParcel(parcel);
                }
                AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj2;
                synchronized (this.a) {
                    if (this.c != 0) {
                        hd1.a(assetFileDescriptor, false);
                        if (assetFileDescriptor.getLength() <= 2147483647L) {
                            ZIIJO = N.ZIIJO(0, assetFileDescriptor.getParcelFileDescriptor().detachFd(), (int) assetFileDescriptor.getLength(), this.c, readString2);
                        } else {
                            throw new IllegalArgumentException("Named data larger than 2147483647 bytes not supported");
                        }
                    } else {
                        throw new IllegalStateException("provideNamedData(String, AssetFileDescriptor) called after close()");
                    }
                }
                parcel2.writeNoException();
                parcel2.writeInt(ZIIJO ? 1 : 0);
                return true;
            case 4:
                Parcelable.Creator creator2 = AssetFileDescriptor.CREATOR;
                if (parcel.readInt() != 0) {
                    obj = creator2.createFromParcel(parcel);
                } else {
                    obj = null;
                }
                AssetFileDescriptor assetFileDescriptor2 = (AssetFileDescriptor) obj;
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 != null) {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("org.chromium.android_webview.js_sandbox.common.IJsSandboxIsolateSyncCallback");
                    if (queryLocalInterface2 != null && (queryLocalInterface2 instanceof u60)) {
                        u60Var = (u60) queryLocalInterface2;
                    } else {
                        ?? obj4 = new Object();
                        obj4.a = readStrongBinder2;
                        u60Var = obj4;
                    }
                }
                synchronized (this.a) {
                    if (this.c != 0) {
                        hd1.a(assetFileDescriptor2, true);
                        if (assetFileDescriptor2.getLength() <= 2147483647L) {
                            long j = this.c;
                            int fd = assetFileDescriptor2.getParcelFileDescriptor().getFd();
                            long length = assetFileDescriptor2.getLength();
                            long startOffset = assetFileDescriptor2.getStartOffset();
                            ?? obj5 = new Object();
                            obj5.a = u60Var;
                            N.ZIJJJOO(0, fd, j, length, startOffset, obj5, assetFileDescriptor2.getParcelFileDescriptor());
                        } else {
                            throw new IllegalArgumentException("Evaluation code larger than 2147483647 bytes not supported");
                        }
                    } else {
                        throw new IllegalStateException("evaluateJavascript() called after close()");
                    }
                }
                parcel2.writeNoException();
                return true;
            case 5:
                IBinder readStrongBinder3 = parcel.readStrongBinder();
                if (readStrongBinder3 != null) {
                    IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("org.chromium.android_webview.js_sandbox.common.IJsSandboxConsoleCallback");
                    if (queryLocalInterface3 != null && (queryLocalInterface3 instanceof r60)) {
                        r60Var = (r60) queryLocalInterface3;
                    } else {
                        ?? obj6 = new Object();
                        obj6.a = readStrongBinder3;
                        r60Var = obj6;
                    }
                }
                synchronized (this.a) {
                    if (this.c != 0) {
                        this.b.set(r60Var);
                        long j2 = this.c;
                        if (r60Var != null) {
                            z = true;
                        }
                        N.VJZ(9, j2, z);
                    } else {
                        throw new IllegalStateException("setConsoleCallback() called after close()");
                    }
                }
                parcel2.writeNoException();
                return true;
            case 6:
                String readString3 = parcel.readString();
                IBinder readStrongBinder4 = parcel.readStrongBinder();
                if (readStrongBinder4 == null) {
                    w60Var = null;
                } else {
                    IInterface queryLocalInterface4 = readStrongBinder4.queryLocalInterface("org.chromium.android_webview.js_sandbox.common.IMessagePort");
                    if (queryLocalInterface4 != null && (queryLocalInterface4 instanceof w60)) {
                        w60Var = (w60) queryLocalInterface4;
                    } else {
                        ?? obj7 = new Object();
                        obj7.a = readStrongBinder4;
                        w60Var = obj7;
                    }
                }
                synchronized (this.a) {
                    if (this.c != 0) {
                        ExecutorService executorService = this.e;
                        ?? obj8 = new Object();
                        AtomicReference atomicReference = new AtomicReference(null);
                        obj8.b = atomicReference;
                        obj8.a = new qh0(obj8);
                        obj8.c = executorService;
                        obj8.d = new Object();
                        obj8.e = Integer.MAX_VALUE;
                        atomicReference.set(w60Var);
                        ?? obj9 = new Object();
                        obj9.a = obj8;
                        obj8.f = obj9;
                        try {
                            w60Var.asBinder().linkToDeath(obj8.f, 0);
                        } catch (RemoteException unused) {
                            obj8.b.set(null);
                        }
                        N.VJOO(6, this.c, readString3, obj8);
                        qh0Var = obj8.a;
                    } else {
                        throw new IllegalStateException("provideMessagePort(String, IMessagePort) called after close()");
                    }
                }
                parcel2.writeNoException();
                parcel2.writeStrongInterface(qh0Var);
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }

    public final boolean sendTermination(int i, String str) {
        t60 t60Var = this.d;
        if (t60Var == null) {
            return false;
        }
        try {
            String y = y(32768, str);
            Parcel obtain = Parcel.obtain();
            Parcel obtain2 = Parcel.obtain();
            obtain.writeInterfaceToken("org.chromium.android_webview.js_sandbox.common.IJsSandboxIsolateClient");
            obtain.writeInt(i);
            obtain.writeString(y);
            t60Var.a.transact(2, obtain, obtain2, 0);
            obtain2.readException();
            obtain2.recycle();
            obtain.recycle();
            return true;
        } catch (RemoteException e) {
            gb.h(e);
            return false;
        }
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [org.chromium.android_webview.js_sandbox.service.JsSandboxIsolateCallback, java.lang.Object] */
    public final void x(String str, s60 s60Var) {
        synchronized (this.a) {
            try {
                long j = this.c;
                if (j != 0) {
                    ?? obj = new Object();
                    obj.a = s60Var;
                    N.ZJOO(0, j, str, obj);
                } else {
                    throw new IllegalStateException("evaluateJavascript() called after close()");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
