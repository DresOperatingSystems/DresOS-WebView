package WV;

import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Bundle;
import org.chromium.support_lib_boundary.DropDataContentProviderBoundaryInterface;
import org.chromium.ui.dragdrop.DropDataProviderImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class s51 implements DropDataContentProviderBoundaryInterface {
    public DropDataProviderImpl a;

    @Override // org.chromium.support_lib_boundary.DropDataContentProviderBoundaryInterface
    public final Uri cache(byte[] bArr, String str, String str2) {
        return this.a.a(bArr, str, str2);
    }

    @Override // org.chromium.support_lib_boundary.DropDataContentProviderBoundaryInterface
    public final Bundle call(String str, String str2, Bundle bundle) {
        DropDataProviderImpl dropDataProviderImpl = this.a;
        dropDataProviderImpl.getClass();
        str.getClass();
        char c = 65535;
        switch (str.hashCode()) {
            case -1046190040:
                if (str.equals("onDragEnd")) {
                    c = 0;
                    break;
                }
                break;
            case 94416770:
                if (str.equals("cache")) {
                    c = 1;
                    break;
                }
                break;
            case 834449922:
                if (str.equals("setClearCachedDataIntervalMs")) {
                    c = 2;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                dropDataProviderImpl.e(bundle.getBoolean("imageIsInUse"));
                return null;
            case 1:
                Uri a = dropDataProviderImpl.a((byte[]) bundle.getSerializable("bytes"), bundle.getString("imageContentExtension"), bundle.getString("imageFilename"));
                Bundle bundle2 = new Bundle();
                bundle2.putParcelable("uri", a);
                return bundle2;
            case 2:
                int i = bundle.getInt("clearCacheDelayedMs", 60000);
                synchronized (DropDataProviderImpl.p) {
                    dropDataProviderImpl.a = i;
                }
                return null;
            default:
                return null;
        }
    }

    @Override // org.chromium.support_lib_boundary.DropDataContentProviderBoundaryInterface
    public final String[] getStreamTypes(Uri uri, String str) {
        DropDataProviderImpl dropDataProviderImpl = this.a;
        dropDataProviderImpl.getClass();
        synchronized (DropDataProviderImpl.p) {
            if (uri != null) {
                if (uri.equals(dropDataProviderImpl.e)) {
                    String str2 = dropDataProviderImpl.d;
                    if (str2 != null && str != null) {
                        int indexOf = str2.indexOf(47);
                        String substring = str2.substring(0, indexOf);
                        String substring2 = str2.substring(indexOf + 1);
                        int indexOf2 = str.indexOf(47);
                        String substring3 = str.substring(0, indexOf2);
                        String substring4 = str.substring(indexOf2 + 1);
                        if ((substring3.equals("*") || substring3.equals(substring)) && (substring4.equals("*") || substring4.equals(substring2))) {
                            return new String[]{str2};
                        }
                    }
                    return null;
                }
            }
            return null;
        }
    }

    @Override // org.chromium.support_lib_boundary.DropDataContentProviderBoundaryInterface
    public final String getType(Uri uri) {
        return this.a.d(uri);
    }

    @Override // org.chromium.support_lib_boundary.DropDataContentProviderBoundaryInterface
    public final boolean onCreate() {
        this.a = DropDataProviderImpl.onCreate();
        return true;
    }

    @Override // org.chromium.support_lib_boundary.DropDataContentProviderBoundaryInterface
    public final void onDragEnd(boolean z) {
        this.a.e(z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006f A[RETURN] */
    /* JADX WARN: Type inference failed for: r2v0, types: [long] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2 */
    @Override // org.chromium.support_lib_boundary.DropDataContentProviderBoundaryInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.os.ParcelFileDescriptor openFile(android.content.ContentProvider r14, android.net.Uri r15) {
        /*
            r13 = this;
            org.chromium.ui.dragdrop.DropDataProviderImpl r0 = r13.a
            r0.getClass()
            r6 = 0
            if (r15 != 0) goto La
        L8:
            r7 = r6
            goto L68
        La:
            long r2 = android.os.SystemClock.elapsedRealtime()
            java.lang.Object r4 = org.chromium.ui.dragdrop.DropDataProviderImpl.p
            monitor-enter(r4)
            android.net.Uri r5 = r0.e     // Catch: java.lang.Throwable -> L31
            boolean r5 = r15.equals(r5)     // Catch: java.lang.Throwable -> L31
            if (r5 != 0) goto L36
            android.net.Uri r5 = r0.i     // Catch: java.lang.Throwable -> L31
            boolean r1 = r15.equals(r5)     // Catch: java.lang.Throwable -> L31
            if (r1 == 0) goto L34
            boolean r1 = r0.l     // Catch: java.lang.Throwable -> L31
            if (r1 != 0) goto L34
            long r7 = r0.j     // Catch: java.lang.Throwable -> L31
            long r2 = r2 - r7
            java.lang.String r1 = "Android.DragDrop.Image.OpenFileTime.FirstExpired"
            WV.nv0.b(r1, r2)     // Catch: java.lang.Throwable -> L31
            r1 = 1
            r0.l = r1     // Catch: java.lang.Throwable -> L31
            goto L34
        L31:
            r0 = move-exception
            r2 = r4
            goto L71
        L34:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L31
            goto L8
        L36:
            long r7 = r0.h     // Catch: java.lang.Throwable -> L31
            r9 = 0
            int r5 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r5 != 0) goto L4c
            long r7 = r0.g     // Catch: java.lang.Throwable -> L31
            int r5 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r5 != 0) goto L45
            goto L47
        L45:
            long r9 = r2 - r7
        L47:
            java.lang.String r5 = "Android.DragDrop.Image.OpenFileTime.FirstAttempt"
            WV.nv0.b(r5, r9)     // Catch: java.lang.Throwable -> L31
        L4c:
            r0.h = r2     // Catch: java.lang.Throwable -> L31
            r2 = r4
            byte[] r4 = r0.b     // Catch: java.lang.Throwable -> L70
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L70
            java.lang.String r2 = r0.d(r15)
            r3 = 0
            WV.dw r5 = r0.m
            r0 = r14
            r1 = r15
            android.os.ParcelFileDescriptor r8 = r0.openPipeHelper(r1, r2, r3, r4, r5)
            android.content.res.AssetFileDescriptor r7 = new android.content.res.AssetFileDescriptor
            int r0 = r4.length
            long r11 = (long) r0
            r9 = 0
            r7.<init>(r8, r9, r11)
        L68:
            if (r7 == 0) goto L6f
            android.os.ParcelFileDescriptor r0 = r7.getParcelFileDescriptor()
            return r0
        L6f:
            return r6
        L70:
            r0 = move-exception
        L71:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L70
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.s51.openFile(android.content.ContentProvider, android.net.Uri):android.os.ParcelFileDescriptor");
    }

    @Override // org.chromium.support_lib_boundary.DropDataContentProviderBoundaryInterface
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        DropDataProviderImpl dropDataProviderImpl = this.a;
        dropDataProviderImpl.getClass();
        synchronized (DropDataProviderImpl.p) {
            char c = 0;
            if (uri != null) {
                if (uri.equals(dropDataProviderImpl.e)) {
                    byte[] bArr = dropDataProviderImpl.b;
                    String str3 = dropDataProviderImpl.c;
                    if (strArr == null) {
                        strArr = DropDataProviderImpl.o;
                    }
                    int i = 0;
                    boolean z = false;
                    boolean z2 = false;
                    for (String str4 : strArr) {
                        if ("_display_name".equals(str4)) {
                            i++;
                            z = true;
                        } else if ("_size".equals(str4)) {
                            i++;
                            z2 = true;
                        }
                    }
                    String[] strArr3 = new String[i];
                    Object[] objArr = new Object[i];
                    if (z) {
                        strArr3[0] = "_display_name";
                        objArr[0] = str3;
                        c = 1;
                    }
                    if (z2) {
                        strArr3[c] = "_size";
                        objArr[c] = Integer.valueOf(bArr.length);
                    }
                    MatrixCursor matrixCursor = new MatrixCursor(strArr3, 1);
                    matrixCursor.addRow(objArr);
                    return matrixCursor;
                }
            }
            return new MatrixCursor(DropDataProviderImpl.o, 0);
        }
    }

    @Override // org.chromium.support_lib_boundary.DropDataContentProviderBoundaryInterface
    public final void setClearCachedDataIntervalMs(int i) {
        DropDataProviderImpl dropDataProviderImpl = this.a;
        dropDataProviderImpl.getClass();
        synchronized (DropDataProviderImpl.p) {
            dropDataProviderImpl.a = i;
        }
    }
}
