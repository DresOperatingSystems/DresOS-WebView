package WV;

import android.content.res.AssetFileDescriptor;
import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.javascriptengine.common.MessagePortInternal;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.Objects;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class qh0 extends Binder implements w60 {
    public final /* synthetic */ MessagePortInternal a;

    public qh0(MessagePortInternal messagePortInternal) {
        this.a = messagePortInternal;
        attachInterface(this, "org.chromium.android_webview.js_sandbox.common.IMessagePort");
    }

    @Override // WV.w60
    public final void close() {
        this.a.b.set(null);
    }

    @Override // WV.w60
    public final void d(AssetFileDescriptor assetFileDescriptor) {
        MessagePortInternal messagePortInternal = this.a;
        Objects.requireNonNull(assetFileDescriptor);
        try {
            long length = assetFileDescriptor.getLength();
            if (length >= 0) {
                if (length <= messagePortInternal.e) {
                    if (messagePortInternal.b.get() == null) {
                        return;
                    }
                    long clearCallingIdentity = Binder.clearCallingIdentity();
                    try {
                        FileInputStream createInputStream = assetFileDescriptor.createInputStream();
                        int i = (int) length;
                        try {
                            byte[] bArr = new byte[i];
                            int i2 = 0;
                            while (i2 < i) {
                                int read = createInputStream.read(bArr, i2, i - i2);
                                if (read < 0) {
                                    break;
                                }
                                i2 += read;
                            }
                            if (i2 == i) {
                                messagePortInternal.d.b(bArr);
                                if (createInputStream != null) {
                                    createInputStream.close();
                                }
                                Binder.restoreCallingIdentity(clearCallingIdentity);
                                return;
                            }
                            throw new EOFException("Incomplete data read from file descriptor. Expected " + i + " bytes, but got " + i2);
                        } catch (Throwable th) {
                            if (createInputStream != null) {
                                try {
                                    createInputStream.close();
                                } catch (Throwable unused) {
                                }
                            }
                            throw th;
                        }
                    } catch (IOException e) {
                        throw new RuntimeException(e);
                    }
                }
                throw new IllegalArgumentException("arrayBuffer is too large: " + length);
            }
            throw new IllegalArgumentException("arrayBuffer has invalid length: " + length);
        } finally {
            hd1.b(assetFileDescriptor);
        }
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("org.chromium.android_webview.js_sandbox.common.IMessagePort");
        }
        if (i == 1598968902) {
            parcel2.writeString("org.chromium.android_webview.js_sandbox.common.IMessagePort");
            return true;
        } else if (i != 2) {
            Object obj = null;
            Parcelable.Creator creator = AssetFileDescriptor.CREATOR;
            if (i != 3) {
                if (i != 4) {
                    if (i != 5) {
                        if (i != 6) {
                            return super.onTransact(i, parcel, parcel2, i2);
                        }
                        close();
                        parcel2.writeNoException();
                        return true;
                    }
                    if (parcel.readInt() != 0) {
                        obj = creator.createFromParcel(parcel);
                    }
                    d((AssetFileDescriptor) obj);
                    parcel2.writeNoException();
                    return true;
                }
                u(parcel.createByteArray());
                parcel2.writeNoException();
                return true;
            }
            if (parcel.readInt() != 0) {
                obj = creator.createFromParcel(parcel);
            }
            w((AssetFileDescriptor) obj);
            parcel2.writeNoException();
            return true;
        } else {
            p(parcel.readString());
            parcel2.writeNoException();
            return true;
        }
    }

    @Override // WV.w60
    public final void p(String str) {
        Objects.requireNonNull(str);
        MessagePortInternal messagePortInternal = this.a;
        if (messagePortInternal.b.get() == null) {
            return;
        }
        long clearCallingIdentity = Binder.clearCallingIdentity();
        try {
            messagePortInternal.d.a(str);
        } finally {
            Binder.restoreCallingIdentity(clearCallingIdentity);
        }
    }

    @Override // WV.w60
    public final void u(byte[] bArr) {
        Objects.requireNonNull(bArr);
        MessagePortInternal messagePortInternal = this.a;
        if (messagePortInternal.b.get() == null) {
            return;
        }
        long clearCallingIdentity = Binder.clearCallingIdentity();
        try {
            messagePortInternal.d.b(bArr);
        } finally {
            Binder.restoreCallingIdentity(clearCallingIdentity);
        }
    }

    @Override // WV.w60
    public final void w(AssetFileDescriptor assetFileDescriptor) {
        MessagePortInternal messagePortInternal = this.a;
        Objects.requireNonNull(assetFileDescriptor);
        try {
            long length = assetFileDescriptor.getLength();
            if (length >= 0) {
                if (length <= messagePortInternal.e) {
                    if (messagePortInternal.b.get() == null) {
                        return;
                    }
                    long clearCallingIdentity = Binder.clearCallingIdentity();
                    try {
                        FileInputStream createInputStream = assetFileDescriptor.createInputStream();
                        int i = (int) length;
                        try {
                            byte[] bArr = new byte[i];
                            int i2 = 0;
                            while (i2 < i) {
                                int read = createInputStream.read(bArr, i2, i - i2);
                                if (read < 0) {
                                    break;
                                }
                                i2 += read;
                            }
                            if (i2 == i) {
                                messagePortInternal.d.a(new String(bArr, StandardCharsets.UTF_8));
                                if (createInputStream != null) {
                                    createInputStream.close();
                                }
                                Binder.restoreCallingIdentity(clearCallingIdentity);
                                return;
                            }
                            throw new EOFException("Incomplete data read from file descriptor. Expected " + i + " bytes, but got " + i2);
                        } catch (Throwable th) {
                            if (createInputStream != null) {
                                try {
                                    createInputStream.close();
                                } catch (Throwable unused) {
                                }
                            }
                            throw th;
                        }
                    } catch (IOException e) {
                        throw new RuntimeException(e);
                    }
                }
                throw new IllegalArgumentException("string is too large: " + length);
            }
            throw new IllegalArgumentException("string has invalid length: " + length);
        } finally {
            hd1.b(assetFileDescriptor);
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
