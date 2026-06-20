package WV;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.DocumentsContract;
import android.util.Log;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class hb1 {
    public Context a;
    public Uri b;

    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, WV.hb1] */
    public static hb1 b(Context context, Uri uri) {
        String treeDocumentId = DocumentsContract.getTreeDocumentId(uri);
        if (DocumentsContract.isDocumentUri(context, uri)) {
            treeDocumentId = DocumentsContract.getDocumentId(uri);
        }
        if (treeDocumentId != null) {
            Uri buildDocumentUriUsingTree = DocumentsContract.buildDocumentUriUsingTree(uri, treeDocumentId);
            if (buildDocumentUriUsingTree != null) {
                ?? obj = new Object();
                obj.a = context;
                obj.b = buildDocumentUriUsingTree;
                return obj;
            }
            throw new NullPointerException("Failed to build documentUri from a tree: " + uri);
        }
        gb.d(uri, "Could not get document ID from Uri: ");
        return null;
    }

    public final boolean a() {
        Context context = this.a;
        boolean z = false;
        Cursor cursor = null;
        try {
            try {
                cursor = context.getContentResolver().query(this.b, new String[]{"document_id"}, null, null, null);
                if (cursor.getCount() > 0) {
                    z = true;
                }
                try {
                    u2.k(cursor);
                } catch (RuntimeException e) {
                    throw e;
                } catch (Exception unused) {
                }
                return z;
            } catch (Exception e2) {
                Log.w("DocumentFile", "Failed query: " + e2);
                if (cursor != null) {
                    try {
                        u2.k(cursor);
                    } catch (RuntimeException e3) {
                        throw e3;
                    } catch (Exception unused2) {
                    }
                }
                return false;
            }
        } catch (Throwable th) {
            if (cursor != null) {
                try {
                    u2.k(cursor);
                } catch (RuntimeException e4) {
                    throw e4;
                } catch (Exception unused3) {
                }
            }
            throw th;
        }
    }
}
