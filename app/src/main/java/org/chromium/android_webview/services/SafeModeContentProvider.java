package org.chromium.android_webview.services;

import WV.fy0;
import WV.gy0;
import WV.or;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.util.Log;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class SafeModeContentProvider extends ContentProvider {
    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        Set<String> stringSet;
        if ("/safe-mode-actions".equals(uri.getPath())) {
            String[] strArr3 = {"actions"};
            synchronized (SafeModeService.b) {
                try {
                    Context context = or.a;
                    HashMap hashMap = gy0.b;
                    gy0 gy0Var = fy0.a;
                    String packageName = context.getPackageName();
                    gy0Var.getClass();
                    if (!gy0.b(packageName)) {
                        stringSet = new HashSet<>();
                    } else if (SafeModeService.b()) {
                        SafeModeService.a(Arrays.asList(new String[0]));
                        stringSet = new HashSet<>();
                    } else {
                        stringSet = or.a.getSharedPreferences("webview_safemode_prefs", 0).getStringSet("SAFEMODE_ACTIONS", Collections.EMPTY_SET);
                        if (stringSet.isEmpty()) {
                            Log.w("cr_WebViewSafeMode", "Config is empty even though SafeMode is enabled; disabling SafeMode");
                            SafeModeService.a(Arrays.asList(new String[0]));
                        }
                    }
                } finally {
                }
            }
            MatrixCursor matrixCursor = new MatrixCursor(strArr3, stringSet.size());
            for (String str3 : stringSet) {
                matrixCursor.addRow(new Object[]{str3});
            }
            return matrixCursor;
        }
        return null;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }
}
