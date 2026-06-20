package org.chromium.components.download;

import J.N;
import WV.dg0;
import WV.or;
import WV.zv;
import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import android.os.FileUtils;
import android.os.ParcelFileDescriptor;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.util.Log;
import java.io.FileInputStream;
import java.io.OutputStream;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Locale;
import java.util.Objects;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class DownloadCollectionBridge {
    public static final ArrayList a = new ArrayList(Arrays.asList("tar.gz", "tar.z", "tar.bz2", "tar.bz", "user.js"));
    public static final zv b = new Object();

    /* compiled from: chromium-SystemWebView.apk-stable-763212001 */
    /* loaded from: classes.dex */
    public final class DisplayNameInfo {
        public String a;
        public String b;

        public final String getDisplayName() {
            return this.b;
        }

        public final String getDownloadUri() {
            return this.a;
        }
    }

    public static Uri a(String str, String str2, String str3, String str4) {
        Uri parse;
        b.getClass();
        Uri uri = MediaStore.Downloads.EXTERNAL_CONTENT_URI;
        Objects.requireNonNull(uri);
        long currentTimeMillis = System.currentTimeMillis() / 1000;
        ContentValues contentValues = new ContentValues();
        Objects.requireNonNull(str);
        contentValues.put("_display_name", str);
        Objects.requireNonNull(str2);
        contentValues.put("mime_type", str2);
        contentValues.put("date_added", Long.valueOf(currentTimeMillis));
        contentValues.put("date_modified", Long.valueOf(currentTimeMillis));
        contentValues.put("is_pending", (Integer) 1);
        Uri parse2 = Uri.parse(str3);
        if (TextUtils.isEmpty(str4)) {
            parse = null;
        } else {
            parse = Uri.parse(str4);
        }
        if (parse2 == null) {
            contentValues.remove("download_uri");
        } else {
            contentValues.put("download_uri", parse2.toString());
        }
        if (parse == null) {
            contentValues.remove("referer_uri");
        } else {
            contentValues.put("referer_uri", parse.toString());
        }
        contentValues.put("date_expires", Long.valueOf(((N.I(5) * 86400000) + System.currentTimeMillis()) / 1000));
        try {
            return or.a.getContentResolver().insert(uri, contentValues);
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [WV.dg0, java.lang.Object] */
    public static dg0 b(String str) {
        Context context = or.a;
        Uri parse = Uri.parse(str);
        ?? obj = new Object();
        Objects.requireNonNull(context);
        obj.a = context;
        Objects.requireNonNull(parse);
        obj.b = parse;
        return obj;
    }

    public static boolean copyFileToIntermediateUri(String str, String str2) {
        try {
            dg0 b2 = b(str2);
            OutputStream openOutputStream = b2.a.getContentResolver().openOutputStream(b2.b);
            FileInputStream fileInputStream = new FileInputStream(str);
            FileUtils.copy(fileInputStream, openOutputStream);
            fileInputStream.close();
            openOutputStream.close();
            return true;
        } catch (Exception e) {
            Log.e("cr_DownloadCollection", "Unable to copy content to pending Uri.", e);
            return false;
        }
    }

    public static String createIntermediateUriForPublish(String str, String str2, String str3, String str4) {
        String substring;
        Uri a2 = a(str, str2, str3, str4);
        if (a2 != null) {
            return a2.toString();
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HHmmss.SSS", Locale.getDefault());
        ArrayList arrayList = a;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i < size) {
                Object obj = arrayList.get(i);
                i++;
                String str5 = (String) obj;
                if (str.endsWith(str5)) {
                    String substring2 = str.substring(0, str.length() - str5.length());
                    if (substring2.endsWith(".")) {
                        substring = substring2.substring(0, substring2.length() - 1);
                        break;
                    }
                }
            } else {
                int lastIndexOf = str.lastIndexOf(46);
                if (lastIndexOf == -1) {
                    substring = str;
                } else {
                    substring = str.substring(0, lastIndexOf);
                }
            }
        }
        Uri a3 = a(substring + " - " + simpleDateFormat.format(new Date()) + str.substring(substring.length()), str2, str3, str4);
        if (a3 == null) {
            return null;
        }
        return a3.toString();
    }

    public static void deleteIntermediateUri(String str) {
        dg0 b2 = b(str);
        try {
            b2.a.getContentResolver().delete(b2.b, null, null);
        } catch (Exception e) {
            Log.e("MediaStoreUtils", "Unable to delete pending session.", e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004a, code lost:
        if (r10 == null) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0020, code lost:
        if (r10 != null) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean fileNameExists(java.lang.String r10) {
        /*
            java.lang.String r0 = "_id"
            r1 = 0
            android.net.Uri r2 = android.provider.MediaStore.Downloads.EXTERNAL_CONTENT_URI     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L41
            android.content.Context r3 = WV.or.a     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L41
            android.content.ContentResolver r4 = r3.getContentResolver()     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L41
            android.net.Uri r5 = android.provider.MediaStore.setIncludePending(r2)     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L41
            java.lang.String[] r6 = new java.lang.String[]{r0}     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L41
            java.lang.String r7 = "_display_name LIKE ?1"
            java.lang.String[] r8 = new java.lang.String[]{r10}     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L41
            r9 = 0
            android.database.Cursor r10 = r4.query(r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L41
            if (r10 != 0) goto L26
            if (r10 == 0) goto L4d
        L22:
            r10.close()
            goto L4d
        L26:
            boolean r3 = r10.moveToNext()     // Catch: java.lang.Throwable -> L3a java.lang.Exception -> L3d
            if (r3 == 0) goto L22
            int r0 = r10.getColumnIndexOrThrow(r0)     // Catch: java.lang.Throwable -> L3a java.lang.Exception -> L3d
            int r0 = r10.getInt(r0)     // Catch: java.lang.Throwable -> L3a java.lang.Exception -> L3d
            long r3 = (long) r0     // Catch: java.lang.Throwable -> L3a java.lang.Exception -> L3d
            android.net.Uri r1 = android.content.ContentUris.withAppendedId(r2, r3)     // Catch: java.lang.Throwable -> L3a java.lang.Exception -> L3d
            goto L22
        L3a:
            r0 = move-exception
            r1 = r10
            goto L53
        L3d:
            r0 = move-exception
            goto L43
        L3f:
            r0 = move-exception
            goto L53
        L41:
            r0 = move-exception
            r10 = r1
        L43:
            java.lang.String r2 = "Unable to check file name existence."
            java.lang.String r3 = "cr_DownloadCollection"
            android.util.Log.e(r3, r2, r0)     // Catch: java.lang.Throwable -> L3a
            if (r10 == 0) goto L4d
            goto L22
        L4d:
            if (r1 == 0) goto L51
            r10 = 1
            goto L52
        L51:
            r10 = 0
        L52:
            return r10
        L53:
            if (r1 == 0) goto L58
            r1.close()
        L58:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.components.download.DownloadCollectionBridge.fileNameExists(java.lang.String):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x004d, code lost:
        if (r8 == null) goto L20;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0053  */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String getDisplayName(java.lang.String r8) {
        /*
            java.lang.String r0 = "_display_name"
            android.content.Context r1 = WV.or.a
            android.content.ContentResolver r2 = r1.getContentResolver()
            r1 = 0
            android.net.Uri r3 = android.net.Uri.parse(r8)     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L44
            java.lang.String[] r4 = new java.lang.String[]{r0}     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L44
            r6 = 0
            r7 = 0
            r5 = 0
            android.database.Cursor r8 = r2.query(r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L42 java.lang.Exception -> L44
            if (r8 == 0) goto L3c
            int r2 = r8.getCount()     // Catch: java.lang.Throwable -> L33 java.lang.Exception -> L36
            if (r2 != 0) goto L21
            goto L3c
        L21:
            boolean r2 = r8.moveToNext()     // Catch: java.lang.Throwable -> L33 java.lang.Exception -> L36
            if (r2 == 0) goto L38
            int r0 = r8.getColumnIndexOrThrow(r0)     // Catch: java.lang.Throwable -> L33 java.lang.Exception -> L36
            java.lang.String r0 = r8.getString(r0)     // Catch: java.lang.Throwable -> L33 java.lang.Exception -> L36
            r8.close()
            return r0
        L33:
            r0 = move-exception
            r1 = r8
            goto L51
        L36:
            r0 = move-exception
            goto L46
        L38:
            r8.close()
            goto L50
        L3c:
            if (r8 == 0) goto L41
            r8.close()
        L41:
            return r1
        L42:
            r0 = move-exception
            goto L51
        L44:
            r0 = move-exception
            r8 = r1
        L46:
            java.lang.String r2 = "Unable to get display name for download."
            java.lang.String r3 = "cr_DownloadCollection"
            android.util.Log.e(r3, r2, r0)     // Catch: java.lang.Throwable -> L33
            if (r8 == 0) goto L50
            goto L38
        L50:
            return r1
        L51:
            if (r1 == 0) goto L56
            r1.close()
        L56:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.components.download.DownloadCollectionBridge.getDisplayName(java.lang.String):java.lang.String");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008f  */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r7v1, types: [org.chromium.components.download.DownloadCollectionBridge$DisplayNameInfo, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static org.chromium.components.download.DownloadCollectionBridge.DisplayNameInfo[] getDisplayNamesForDownloads() {
        /*
            java.lang.String r0 = "_display_name"
            java.lang.String r1 = "_id"
            android.content.Context r2 = WV.or.a
            android.content.ContentResolver r3 = r2.getContentResolver()
            r2 = 0
            android.net.Uri r9 = android.provider.MediaStore.Downloads.EXTERNAL_CONTENT_URI     // Catch: java.lang.Throwable -> L6e java.lang.Exception -> L70
            android.net.Uri r4 = android.provider.MediaStore.setIncludePending(r9)     // Catch: java.lang.Throwable -> L6e java.lang.Exception -> L70
            java.lang.String[] r5 = new java.lang.String[]{r1, r0}     // Catch: java.lang.Throwable -> L6e java.lang.Exception -> L70
            r7 = 0
            r8 = 0
            r6 = 0
            android.database.Cursor r3 = r3.query(r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L6e java.lang.Exception -> L70
            if (r3 == 0) goto L68
            int r4 = r3.getCount()     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L59
            if (r4 != 0) goto L25
            goto L68
        L25:
            java.util.ArrayList r4 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L59
            r4.<init>()     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L59
        L2a:
            boolean r5 = r3.moveToNext()     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L59
            if (r5 == 0) goto L5b
            int r5 = r3.getColumnIndexOrThrow(r0)     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L59
            java.lang.String r5 = r3.getString(r5)     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L59
            int r6 = r3.getColumnIndexOrThrow(r1)     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L59
            int r6 = r3.getInt(r6)     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L59
            long r6 = (long) r6     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L59
            android.net.Uri r6 = android.content.ContentUris.withAppendedId(r9, r6)     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L59
            org.chromium.components.download.DownloadCollectionBridge$DisplayNameInfo r7 = new org.chromium.components.download.DownloadCollectionBridge$DisplayNameInfo     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L59
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L59
            r7.<init>()     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L59
            r7.a = r6     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L59
            r7.b = r5     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L59
            r4.add(r7)     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L59
            goto L2a
        L56:
            r0 = move-exception
            r2 = r3
            goto L8d
        L59:
            r0 = move-exception
            goto L72
        L5b:
            r0 = 0
            org.chromium.components.download.DownloadCollectionBridge$DisplayNameInfo[] r0 = new org.chromium.components.download.DownloadCollectionBridge.DisplayNameInfo[r0]     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L59
            java.lang.Object[] r0 = r4.toArray(r0)     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L59
            org.chromium.components.download.DownloadCollectionBridge$DisplayNameInfo[] r0 = (org.chromium.components.download.DownloadCollectionBridge.DisplayNameInfo[]) r0     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L59
            r3.close()
            return r0
        L68:
            if (r3 == 0) goto L6d
            r3.close()
        L6d:
            return r2
        L6e:
            r0 = move-exception
            goto L8d
        L70:
            r0 = move-exception
            r3 = r2
        L72:
            java.lang.String r1 = "DownloadCollection"
            java.lang.String r4 = "Unable to get display names for downloads."
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L56
            java.lang.String r6 = "cr_"
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L56
            r5.append(r1)     // Catch: java.lang.Throwable -> L56
            java.lang.String r1 = r5.toString()     // Catch: java.lang.Throwable -> L56
            android.util.Log.e(r1, r4, r0)     // Catch: java.lang.Throwable -> L56
            if (r3 == 0) goto L8c
            r3.close()
        L8c:
            return r2
        L8d:
            if (r2 == 0) goto L92
            r2.close()
        L92:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.components.download.DownloadCollectionBridge.getDisplayNamesForDownloads():org.chromium.components.download.DownloadCollectionBridge$DisplayNameInfo[]");
    }

    public static int openIntermediateUri(String str) {
        try {
            ParcelFileDescriptor openFileDescriptor = or.a.getContentResolver().openFileDescriptor(Uri.parse(str), "rw");
            ContentValues contentValues = new ContentValues();
            contentValues.put("date_expires", Long.valueOf(((N.I(5) * 86400000) + System.currentTimeMillis()) / 1000));
            or.a.getContentResolver().update(Uri.parse(str), contentValues, null, null);
            return openFileDescriptor.detachFd();
        } catch (Exception e) {
            Log.e("cr_DownloadCollection", "Cannot open intermediate Uri.", e);
            return -1;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:1|(2:2|3)|(3:25|26|(10:30|(1:7)|8|9|10|11|12|(2:17|18)|14|15))|5|(0)|8|9|10|11|12|(0)|14|15|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0074, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0075, code lost:
        android.util.Log.e("MediaStoreUtils", "Unable to publish pending session.", r0);
     */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0033: MOVE  (r9 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]), block:B:12:0x0032 */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0083 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String publishDownload(java.lang.String r10) {
        /*
            java.lang.String r1 = "cr_DownloadCollection"
            java.lang.String r2 = "mime_type"
            android.content.Context r0 = WV.or.a
            android.content.ContentResolver r3 = r0.getContentResolver()
            r9 = 0
            android.net.Uri r4 = android.net.Uri.parse(r10)     // Catch: java.lang.Throwable -> L40 java.lang.Exception -> L43
            java.lang.String[] r5 = new java.lang.String[]{r2}     // Catch: java.lang.Throwable -> L40 java.lang.Exception -> L43
            r7 = 0
            r8 = 0
            r6 = 0
            android.database.Cursor r4 = r3.query(r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L40 java.lang.Exception -> L43
            if (r4 == 0) goto L38
            int r0 = r4.getCount()     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L36
            if (r0 == 0) goto L38
            boolean r0 = r4.moveToNext()     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L36
            if (r0 == 0) goto L38
            int r0 = r4.getColumnIndexOrThrow(r2)     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L36
            java.lang.String r0 = r4.getString(r0)     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L36
            goto L39
        L31:
            r0 = move-exception
            r10 = r0
            r9 = r4
            goto L9b
        L36:
            r0 = move-exception
            goto L45
        L38:
            r0 = r9
        L39:
            if (r4 == 0) goto L3e
            r4.close()
        L3e:
            r4 = r0
            goto L50
        L40:
            r0 = move-exception
            r10 = r0
            goto L9b
        L43:
            r0 = move-exception
            r4 = r9
        L45:
            java.lang.String r5 = "Unable to get mimeType."
            android.util.Log.e(r1, r5, r0)     // Catch: java.lang.Throwable -> L31
            if (r4 == 0) goto L4f
            r4.close()
        L4f:
            r4 = r9
        L50:
            WV.dg0 r10 = b(r10)
            android.net.Uri r5 = r10.b
            android.content.ContentValues r0 = new android.content.ContentValues
            r0.<init>()
            java.lang.String r6 = "is_pending"
            r7 = 0
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r0.put(r6, r7)
            java.lang.String r6 = "date_expires"
            r0.putNull(r6)
            android.content.Context r10 = r10.a     // Catch: java.lang.Exception -> L74
            android.content.ContentResolver r10 = r10.getContentResolver()     // Catch: java.lang.Exception -> L74
            r10.update(r5, r0, r9, r9)     // Catch: java.lang.Exception -> L74
            goto L7d
        L74:
            r0 = move-exception
            r10 = r0
            java.lang.String r0 = "MediaStoreUtils"
            java.lang.String r6 = "Unable to publish pending session."
            android.util.Log.e(r0, r6, r10)
        L7d:
            boolean r10 = android.text.TextUtils.isEmpty(r4)
            if (r10 != 0) goto L96
            android.content.ContentValues r10 = new android.content.ContentValues     // Catch: java.lang.Exception -> L8f
            r10.<init>()     // Catch: java.lang.Exception -> L8f
            r10.put(r2, r4)     // Catch: java.lang.Exception -> L8f
            r3.update(r5, r10, r9, r9)     // Catch: java.lang.Exception -> L8f
            goto L96
        L8f:
            r0 = move-exception
            r10 = r0
            java.lang.String r0 = "Unable to modify mimeType."
            android.util.Log.e(r1, r0, r10)
        L96:
            java.lang.String r10 = r5.toString()
            return r10
        L9b:
            if (r9 == 0) goto La0
            r9.close()
        La0:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.components.download.DownloadCollectionBridge.publishDownload(java.lang.String):java.lang.String");
    }

    public static boolean renameDownloadUri(String str, String str2) {
        ContentValues contentValues = new ContentValues();
        Uri parse = Uri.parse(str);
        contentValues.put("_display_name", str2);
        if (or.a.getContentResolver().update(parse, contentValues, null, null) == 1) {
            return true;
        }
        return false;
    }

    public static boolean shouldPublishDownload(String str) {
        if (str == null) {
            return false;
        }
        b.getClass();
        return true;
    }
}
