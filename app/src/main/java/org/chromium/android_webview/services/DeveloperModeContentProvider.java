package org.chromium.android_webview.services;

import WV.w41;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import java.util.HashMap;
import java.util.Map;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class DeveloperModeContentProvider extends ContentProvider {
    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        if ("/flag-overrides".equals(uri.getPath())) {
            w41 V = w41.V();
            try {
                HashMap e = DeveloperUiService.e();
                V.close();
                MatrixCursor matrixCursor = new MatrixCursor(new String[]{"flagName", "flagState"}, e.size());
                for (Map.Entry entry : e.entrySet()) {
                    matrixCursor.addRow(new Object[]{(String) entry.getKey(), Integer.valueOf(((Boolean) entry.getValue()).booleanValue() ? 1 : 0)});
                }
                return matrixCursor;
            } catch (Throwable th) {
                try {
                    V.close();
                } catch (Throwable unused) {
                }
                throw th;
            }
        }
        return null;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException();
    }
}
