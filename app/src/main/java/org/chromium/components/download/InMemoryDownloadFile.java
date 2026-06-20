package org.chromium.components.download;

import android.os.ParcelFileDescriptor;
import android.system.Os;
import android.util.Log;
import java.io.FileDescriptor;
import java.io.FileOutputStream;
import java.io.IOException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class InMemoryDownloadFile {
    public FileOutputStream a;
    public ParcelFileDescriptor b;

    /* JADX WARN: Type inference failed for: r0v0, types: [org.chromium.components.download.InMemoryDownloadFile, java.lang.Object] */
    public static InMemoryDownloadFile createFile(String str) {
        FileDescriptor memfd_create;
        try {
            ?? obj = new Object();
            memfd_create = Os.memfd_create(str, 0);
            obj.b = ParcelFileDescriptor.dup(memfd_create);
            obj.a = new FileOutputStream(memfd_create);
            return obj;
        } catch (Exception unused) {
            return null;
        }
    }

    public final void destroy() {
        try {
            FileOutputStream fileOutputStream = this.a;
            if (fileOutputStream != null) {
                fileOutputStream.close();
            }
            ParcelFileDescriptor parcelFileDescriptor = this.b;
            if (parcelFileDescriptor != null) {
                parcelFileDescriptor.close();
            }
        } catch (IOException e) {
            Log.e("cr_InMemoryDownload", "failed to close memory file.", e);
        }
    }

    public final void finish() {
        try {
            FileOutputStream fileOutputStream = this.a;
            if (fileOutputStream != null) {
                fileOutputStream.close();
                this.a = null;
            }
            ParcelFileDescriptor parcelFileDescriptor = this.b;
            if (parcelFileDescriptor != null) {
                parcelFileDescriptor.detachFd();
            }
        } catch (Exception e) {
            Log.e("cr_InMemoryDownload", "failed to close output stream.", e);
        }
    }

    public final int getFd() {
        ParcelFileDescriptor parcelFileDescriptor = this.b;
        if (parcelFileDescriptor != null) {
            return parcelFileDescriptor.getFd();
        }
        return 0;
    }

    public final void writeData(byte[] bArr) {
        try {
            this.a.write(bArr);
        } catch (Exception e) {
            Log.e("cr_InMemoryDownload", "failed to write data to file.", e);
        }
    }
}
