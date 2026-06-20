package WV;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.Log;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class s50 {
    public static final String[] d = {"_id"};
    public SQLiteDatabase a;
    public boolean b;
    public Object c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0060  */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String[] a(java.lang.String r12, java.lang.String r13) {
        /*
            r11 = this;
            r1 = 0
            if (r12 == 0) goto L64
            if (r13 == 0) goto L64
            boolean r0 = r11.e()
            if (r0 != 0) goto Lc
            goto L64
        Lc:
            java.lang.String r0 = "username"
            java.lang.String r2 = "password"
            java.lang.String[] r5 = new java.lang.String[]{r0, r2}
            android.database.sqlite.SQLiteDatabase r3 = r11.a     // Catch: java.lang.Throwable -> L4b java.lang.IllegalStateException -> L4e
            java.lang.String r4 = "httpauth"
            java.lang.String r6 = "(host == ?) AND (realm == ?)"
            java.lang.String[] r7 = new java.lang.String[]{r12, r13}     // Catch: java.lang.Throwable -> L4b java.lang.IllegalStateException -> L4e
            r9 = 0
            r10 = 0
            r8 = 0
            android.database.Cursor r11 = r3.query(r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L4b java.lang.IllegalStateException -> L4e
            boolean r12 = r11.moveToFirst()     // Catch: java.lang.Throwable -> L40 java.lang.IllegalStateException -> L44
            if (r12 == 0) goto L47
            int r12 = r11.getColumnIndexOrThrow(r0)     // Catch: java.lang.Throwable -> L40 java.lang.IllegalStateException -> L44
            java.lang.String r12 = r11.getString(r12)     // Catch: java.lang.Throwable -> L40 java.lang.IllegalStateException -> L44
            int r13 = r11.getColumnIndexOrThrow(r2)     // Catch: java.lang.Throwable -> L40 java.lang.IllegalStateException -> L44
            java.lang.String r13 = r11.getString(r13)     // Catch: java.lang.Throwable -> L40 java.lang.IllegalStateException -> L44
            java.lang.String[] r1 = new java.lang.String[]{r12, r13}     // Catch: java.lang.Throwable -> L40 java.lang.IllegalStateException -> L44
            goto L47
        L40:
            r0 = move-exception
            r12 = r0
            r1 = r11
            goto L5e
        L44:
            r0 = move-exception
            r12 = r0
            goto L51
        L47:
            r11.close()
            return r1
        L4b:
            r0 = move-exception
            r12 = r0
            goto L5e
        L4e:
            r0 = move-exception
            r12 = r0
            r11 = r1
        L51:
            java.lang.String r13 = "HttpAuthDatabase"
            java.lang.String r0 = "getHttpAuthUsernamePassword"
            android.util.Log.e(r13, r0, r12)     // Catch: java.lang.Throwable -> L40
            if (r11 == 0) goto L64
            r11.close()
            goto L64
        L5e:
            if (r1 == 0) goto L63
            r1.close()
        L63:
            throw r12
        L64:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.s50.a(java.lang.String, java.lang.String):java.lang.String[]");
    }

    public final boolean b() {
        if (e()) {
            Cursor cursor = null;
            try {
                try {
                    cursor = this.a.query("httpauth", d, null, null, null, null, null);
                    boolean moveToFirst = cursor.moveToFirst();
                    cursor.close();
                    return moveToFirst;
                } catch (IllegalStateException e) {
                    Log.e("HttpAuthDatabase", "hasEntries", e);
                    if (cursor != null) {
                        cursor.close();
                        return false;
                    }
                    return false;
                }
            } catch (Throwable th) {
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
        }
        return false;
    }

    public final void c(Context context) {
        try {
            this.a = context.openOrCreateDatabase("http_auth.db", 0, null);
        } catch (SQLiteException unused) {
            if (context.deleteDatabase("http_auth.db")) {
                try {
                    this.a = context.openOrCreateDatabase("http_auth.db", 0, null);
                } catch (SQLiteException e) {
                    Log.e("HttpAuthDatabase", "Caught exception while trying init again", e);
                }
            }
        }
        SQLiteDatabase sQLiteDatabase = this.a;
        if (sQLiteDatabase == null) {
            Log.e("HttpAuthDatabase", "Unable to open or create http_auth.db");
        } else if (sQLiteDatabase.getVersion() != 1) {
            this.a.beginTransactionNonExclusive();
            try {
                this.a.execSQL("CREATE TABLE httpauth (_id INTEGER PRIMARY KEY, host TEXT, realm TEXT, username TEXT, password TEXT, UNIQUE (host, realm) ON CONFLICT REPLACE);");
                this.a.setVersion(1);
                this.a.setTransactionSuccessful();
            } finally {
                this.a.endTransaction();
            }
        }
    }

    public final void d(String str, String str2, String str3, String str4) {
        if (str != null && str2 != null && e()) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("host", str);
            contentValues.put("realm", str2);
            contentValues.put("username", str3);
            contentValues.put("password", str4);
            this.a.insert("httpauth", "host", contentValues);
        }
    }

    public final boolean e() {
        synchronized (this.c) {
            while (!this.b) {
                try {
                    this.c.wait();
                } catch (InterruptedException e) {
                    Log.e("HttpAuthDatabase", "Caught exception while checking initialization", e);
                }
            }
        }
        if (this.a != null) {
            return true;
        }
        return false;
    }
}
