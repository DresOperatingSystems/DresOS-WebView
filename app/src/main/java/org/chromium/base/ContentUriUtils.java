package org.chromium.base;

import J.N;
import WV.hb1;
import WV.or;
import WV.v41;
import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.provider.DocumentsContract;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.util.List;
import java.util.Locale;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class ContentUriUtils {
    public static Uri a(String str, String str2, String str3, String str4) {
        ContentResolver contentResolver = or.a.getContentResolver();
        String[] strArr = {"_display_name", "document_id"};
        Uri buildTreeDocumentUri = DocumentsContract.buildTreeDocumentUri(str, str2);
        Uri buildChildDocumentsUriUsingTree = DocumentsContract.buildChildDocumentsUriUsingTree(buildTreeDocumentUri, str3);
        try {
            Cursor query = contentResolver.query(buildChildDocumentsUriUsingTree, strArr, "_display_name = ?", new String[]{str4}, null);
            while (query.moveToNext()) {
                if (!query.isNull(0) && !query.isNull(1) && str4.equals(query.getString(0))) {
                    Uri buildDocumentUriUsingTree = DocumentsContract.buildDocumentUriUsingTree(buildTreeDocumentUri, query.getString(1));
                    query.close();
                    return buildDocumentUriUsingTree;
                }
            }
            query.close();
            return null;
        } catch (Exception e) {
            Log.w("cr_ContentUriUtils", String.format(Locale.US, "Failed to find child %s, query=%s ", str4, buildChildDocumentsUriUsingTree), e);
            return null;
        }
    }

    public static AssetFileDescriptor b(String str, String str2) {
        AssetFileDescriptor openAssetFileDescriptor;
        if ("w".equals(str2)) {
            Log.e("cr_ContentUriUtils", "Cannot open files with mode 'w'");
            return null;
        }
        ContentResolver contentResolver = or.a.getContentResolver();
        Uri parse = Uri.parse(str);
        try {
            if (d(parse)) {
                String[] streamTypes = contentResolver.getStreamTypes(parse, "*/*");
                if (streamTypes != null && streamTypes.length > 0) {
                    openAssetFileDescriptor = contentResolver.openTypedAssetFileDescriptor(parse, streamTypes[0], null);
                } else {
                    openAssetFileDescriptor = null;
                }
            } else {
                openAssetFileDescriptor = contentResolver.openAssetFileDescriptor(parse, str2);
            }
            if (openAssetFileDescriptor != null && openAssetFileDescriptor.getStartOffset() != 0) {
                v41.a(openAssetFileDescriptor);
                throw new SecurityException("Cannot open files with non-zero offset type.");
            }
            return openAssetFileDescriptor;
        } catch (Exception e) {
            Log.w("cr_ContentUriUtils", "Cannot open content uri: " + str, e);
            return null;
        }
    }

    public static String buildDocumentUriUsingTree(String str, String str2) {
        try {
            return DocumentsContract.buildDocumentUriUsingTree(Uri.parse(str), Uri.decode(str2)).toString();
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0097, code lost:
        if (r11 != null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String c(android.content.Context r11, android.net.Uri r12) {
        /*
            java.lang.String r0 = "_display_name"
            java.lang.String r1 = ""
            if (r12 != 0) goto L8
            goto Lab
        L8:
            boolean r2 = android.provider.DocumentsContract.isTreeUri(r12)
            if (r2 == 0) goto L1a
            boolean r2 = android.provider.DocumentsContract.isDocumentUri(r11, r12)
            if (r2 != 0) goto L1a
            WV.hb1 r2 = WV.hb1.b(r11, r12)     // Catch: java.lang.Exception -> L1a
            android.net.Uri r12 = r2.b     // Catch: java.lang.Exception -> L1a
        L1a:
            r3 = r12
            android.content.ContentResolver r2 = r11.getContentResolver()
            r6 = 0
            r7 = 0
            r4 = 0
            r5 = 0
            android.database.Cursor r11 = r2.query(r3, r4, r5, r6, r7)     // Catch: java.lang.UnsupportedOperationException -> L3f java.lang.NullPointerException -> Lab
            if (r11 == 0) goto L97
            int r12 = r11.getCount()     // Catch: java.lang.Throwable -> L8c
            r4 = 1
            if (r12 < r4) goto L97
            r11.moveToFirst()     // Catch: java.lang.Throwable -> L8c
            int r12 = r11.getColumnIndex(r0)     // Catch: java.lang.Throwable -> L8c
            r0 = -1
            if (r12 != r0) goto L42
        L3a:
            r11.close()     // Catch: java.lang.UnsupportedOperationException -> L3f java.lang.NullPointerException -> Lab
            goto Lab
        L3f:
            r0 = move-exception
            r11 = r0
            goto L9a
        L42:
            java.lang.String r12 = r11.getString(r12)     // Catch: java.lang.Throwable -> L8c
            java.lang.String r5 = "flags"
            int r5 = r11.getColumnIndex(r5)     // Catch: java.lang.Throwable -> L8c
            r6 = 0
            if (r5 <= r0) goto L5d
            long r7 = r11.getLong(r5)     // Catch: java.lang.Throwable -> L8c
            r9 = 512(0x200, double:2.53E-321)
            long r7 = r7 & r9
            r9 = 0
            int r0 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r0 == 0) goto L5d
            goto L5e
        L5d:
            r4 = r6
        L5e:
            if (r4 == 0) goto L8f
        */
        //  java.lang.String r0 = "*/*"
        /*
            java.lang.String[] r0 = r2.getStreamTypes(r3, r0)     // Catch: java.lang.Throwable -> L8c
            if (r0 == 0) goto L8f
            int r2 = r0.length     // Catch: java.lang.Throwable -> L8c
            if (r2 <= 0) goto L8f
            android.webkit.MimeTypeMap r2 = android.webkit.MimeTypeMap.getSingleton()     // Catch: java.lang.Throwable -> L8c
            r0 = r0[r6]     // Catch: java.lang.Throwable -> L8c
            java.lang.String r0 = r2.getExtensionFromMimeType(r0)     // Catch: java.lang.Throwable -> L8c
            if (r0 == 0) goto L8f
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L8c
            r2.<init>()     // Catch: java.lang.Throwable -> L8c
            r2.append(r12)     // Catch: java.lang.Throwable -> L8c
            java.lang.String r12 = "."
            r2.append(r12)     // Catch: java.lang.Throwable -> L8c
            r2.append(r0)     // Catch: java.lang.Throwable -> L8c
            java.lang.String r12 = r2.toString()     // Catch: java.lang.Throwable -> L8c
            goto L8f
        L8c:
            r0 = move-exception
            r12 = r0
            goto L93
        L8f:
            r11.close()     // Catch: java.lang.UnsupportedOperationException -> L3f java.lang.NullPointerException -> Lab
            return r12
        L93:
            r11.close()     // Catch: java.lang.Throwable -> L96
        L96:
            throw r12     // Catch: java.lang.UnsupportedOperationException -> L3f java.lang.NullPointerException -> Lab
        L97:
            if (r11 == 0) goto Lab
            goto L3a
        L9a:
            java.util.Locale r12 = java.util.Locale.US
            java.lang.Object[] r0 = new java.lang.Object[]{r3}
            java.lang.String r2 = "Cannot get display name for %s"
            java.lang.String r12 = java.lang.String.format(r12, r2, r0)
            java.lang.String r0 = "cr_ContentUriUtils"
            android.util.Log.w(r0, r12, r11)
        Lab:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.base.ContentUriUtils.c(android.content.Context, android.net.Uri):java.lang.String");
    }

    public static void close(ParcelFileDescriptor parcelFileDescriptor) {
        v41.a(parcelFileDescriptor);
    }

    public static boolean contentUriExists(String str) {
        AssetFileDescriptor b = b(str, "r");
        if (b != null) {
            try {
                b.close();
            } catch (IOException unused) {
            }
            return true;
        }
        if (b != null) {
            try {
                b.close();
            } catch (IOException unused2) {
            }
        }
        try {
            return hb1.b(or.a, Uri.parse(str)).a();
        } catch (Exception unused3) {
            return false;
        }
    }

    public static boolean d(Uri uri) {
        if (uri != null && DocumentsContract.isDocumentUri(or.a, uri)) {
            try {
                Cursor query = or.a.getContentResolver().query(uri, null, null, null, null);
                if (query != null) {
                    boolean z = true;
                    if (query.getCount() >= 1) {
                        query.moveToFirst();
                        int columnIndex = query.getColumnIndex("flags");
                        if (columnIndex <= -1 || (query.getLong(columnIndex) & 512) == 0) {
                            z = false;
                        }
                        query.close();
                        return z;
                    }
                }
                if (query != null) {
                    query.close();
                }
            } catch (NullPointerException unused) {
            }
        }
        return false;
    }

    public static boolean delete(String str) {
        Uri parse = Uri.parse(str);
        ContentResolver contentResolver = or.a.getContentResolver();
        try {
            if (DocumentsContract.deleteDocument(contentResolver, parse)) {
                return true;
            }
        } catch (Exception e) {
            String message = e.getMessage();
            Log.w("cr_ContentUriUtils", "DocumentsContract could not delete " + str + ": " + message);
        }
        try {
            if (contentResolver.delete(parse, null, null) > 0) {
                return true;
            }
            return false;
        } catch (Exception e2) {
            String message2 = e2.getMessage();
            Log.w("cr_ContentUriUtils", "ContentResolver could not delete " + str + ": " + message2);
            return false;
        }
    }

    public static void e(String str, boolean z, int i, long j) {
        Uri uri;
        String str2;
        Uri uri2;
        String str3;
        String string;
        boolean z2;
        long j2;
        String uri3;
        String[] strArr = {"document_id", "_display_name", "mime_type", "_size", "last_modified"};
        Uri parse = Uri.parse(str);
        try {
            uri = hb1.b(or.a, parse).b;
            if (z) {
                uri = DocumentsContract.buildChildDocumentsUriUsingTree(uri, DocumentsContract.getDocumentId(uri));
            }
        } catch (Exception unused) {
            uri = null;
        }
        if (uri == null) {
            if (!z) {
                if (DocumentsContract.isDocumentUri(or.a, parse)) {
                    str2 = str;
                    uri2 = parse;
                } else {
                    AssetFileDescriptor b = b(str, "r");
                    if (b != null) {
                        N.VJJJOOZ(0, j, b.getLength(), 0L, str, null, false);
                        v41.a(b);
                        return;
                    }
                    return;
                }
            } else {
                return;
            }
        } else {
            str2 = str;
            uri2 = uri;
        }
        try {
            Cursor query = or.a.getContentResolver().query(uri2, strArr, null, null, null);
            while (query.moveToNext()) {
                if (z) {
                    if (query.isNull(0)) {
                        uri3 = null;
                    } else {
                        uri3 = DocumentsContract.buildDocumentUriUsingTree(uri2, query.getString(0)).toString();
                    }
                    str3 = uri3;
                } else {
                    str3 = str2;
                }
                if (query.isNull(1)) {
                    string = null;
                } else {
                    string = query.getString(1);
                }
                if (!query.isNull(2) && "vnd.android.document/directory".equals(query.getString(2))) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                long j3 = 0;
                if (query.isNull(3)) {
                    j2 = 0;
                } else {
                    j2 = query.getLong(3);
                }
                if (!query.isNull(4)) {
                    j3 = query.getLong(4);
                }
                long j4 = j3;
                if ((i & 1) != 0 || z2) {
                    if ((i & 2) != 0 || !z2) {
                        N.VJJJOOZ(0, j, j2, j4, str3, string, z2);
                    }
                }
            }
            query.close();
        } catch (Exception e) {
            Log.w("cr_ContentUriUtils", "Failed query for uri=" + str2 + ", listFiles=" + z, e);
        }
    }

    public static String getChildDocumentOrQuery(String str, String str2, String str3, boolean z, boolean z2) {
        String str4;
        if (z) {
            str3 = "vnd.android.document/directory";
        } else if (str3.isEmpty()) {
            str3 = "application/octet-string";
        }
        try {
            Uri parse = Uri.parse(str);
            String treeDocumentId = DocumentsContract.getTreeDocumentId(parse);
            try {
                str4 = DocumentsContract.getDocumentId(parse);
            } catch (Exception unused) {
                str4 = treeDocumentId;
            }
            Uri a = a(parse.getAuthority(), treeDocumentId, str4, str2);
            if (a != null) {
                return a.toString();
            }
            if (!z2) {
                return null;
            }
            return new Uri.Builder().scheme(parse.getScheme()).authority(parse.getAuthority()).appendPath("create-child-document").appendPath("tree").appendPath(treeDocumentId).appendPath("document").appendPath(str4).appendPath("mime-type").appendPath(str3).appendPath("display-name").appendPath(str2).build().toString();
        } catch (Exception unused2) {
            return null;
        }
    }

    public static String getDocumentFromQuery(String str, boolean z) {
        if (!isCreateChildDocumentQuery(str)) {
            return null;
        }
        Uri parse = Uri.parse(str);
        List<String> pathSegments = parse.getPathSegments();
        String str2 = pathSegments.get(2);
        String str3 = pathSegments.get(4);
        String str4 = pathSegments.get(6);
        String str5 = pathSegments.get(8);
        ContentResolver contentResolver = or.a.getContentResolver();
        Uri a = a(parse.getAuthority(), str2, str3, str5);
        if (a != null) {
            return a.toString();
        }
        if (z) {
            try {
                return DocumentsContract.createDocument(contentResolver, DocumentsContract.buildDocumentUriUsingTree(DocumentsContract.buildTreeDocumentUri(parse.getAuthority(), str2), str3), str4, str5).toString();
            } catch (Exception e) {
                String message = e.getMessage();
                Log.w("cr_ContentUriUtils", "Failed to create " + str + ": " + message);
            }
        }
        return null;
    }

    public static int getFd(ParcelFileDescriptor parcelFileDescriptor) {
        return parcelFileDescriptor.getFd();
    }

    public static void getFileInfo(String str, long j) {
        e(str, false, 3, j);
    }

    public static String getMimeType(String str) {
        ContentResolver contentResolver = or.a.getContentResolver();
        Uri parse = Uri.parse(str);
        if (d(parse)) {
            String[] streamTypes = contentResolver.getStreamTypes(parse, "*/*");
            if (streamTypes != null && streamTypes.length > 0) {
                return streamTypes[0];
            }
            return null;
        }
        return contentResolver.getType(parse);
    }

    public static boolean isCreateChildDocumentQuery(String str) {
        List<String> pathSegments = Uri.parse(str).getPathSegments();
        if (pathSegments.size() != 9 || !"create-child-document".equals(pathSegments.get(0)) || !"tree".equals(pathSegments.get(1)) || !"document".equals(pathSegments.get(3)) || !"mime-type".equals(pathSegments.get(5)) || !"display-name".equals(pathSegments.get(7))) {
            return false;
        }
        return true;
    }

    public static boolean isDocumentUri(String str) {
        return DocumentsContract.isDocumentUri(or.a, Uri.parse(str));
    }

    public static void listDirectory(String str, int i, long j) {
        e(str, true, i, j);
    }

    public static String maybeGetDisplayName(String str) {
        try {
            String c = c(or.a, Uri.parse(str));
            if (TextUtils.isEmpty(c)) {
                return null;
            }
            return c;
        } catch (Exception e) {
            Log.w("cr_ContentUriUtils", "Cannot open content uri: " + str, e);
            return null;
        }
    }

    public static ParcelFileDescriptor openContentUri(String str, String str2) {
        AssetFileDescriptor b = b(str, str2);
        if (b != null) {
            return b.getParcelFileDescriptor();
        }
        return null;
    }

    public static int openContentUriForWrite(String str) {
        try {
            Uri parse = Uri.parse(str);
            ContentProviderClient acquireContentProviderClient = or.a.getContentResolver().acquireContentProviderClient(parse.getAuthority());
            int detachFd = acquireContentProviderClient.openFile(parse, "wt").detachFd();
            acquireContentProviderClient.close();
            return detachFd;
        } catch (Exception e) {
            Log.e("cr_ContentUriUtils", "Cannot open intermediate URI", e);
            return -1;
        }
    }
}
