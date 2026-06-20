package WV;

import android.content.ComponentName;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.util.Log;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class gy0 {
    public static final HashMap b;
    public dy0[] a;

    static {
        HashMap hashMap = new HashMap();
        hashMap.put("delete_variations_seed", 0);
        hashMap.put("fast_variations_seed", 1);
        hashMap.put("noop", 2);
        hashMap.put("disable_android_autofill", 3);
        hashMap.put("disable_origin_trials", 5);
        hashMap.put("disable_safe_browsing", 6);
        hashMap.put("reset_component_updater", 7);
        hashMap.put("disable_supervision_checks", 8);
        hashMap.put("disable_startup_tasks_logic", 9);
        b = hashMap;
    }

    public static boolean b(String str) {
        Context context = or.a;
        if (context.getPackageManager().getComponentEnabledSetting(new ComponentName(str, "org.chromium.android_webview.SafeModeState")) == 1) {
            return true;
        }
        return false;
    }

    public static HashSet c(String str) {
        HashSet hashSet = new HashSet();
        Uri.Builder scheme = new Uri.Builder().scheme("content");
        Uri build = scheme.authority(str + ".SafeModeContentProvider").path("/safe-mode-actions").build();
        Cursor query = or.a.getContentResolver().query(build, null, null, null, null);
        if (query != null) {
            try {
                if (query.getCount() != 0) {
                    int columnIndexOrThrow = query.getColumnIndexOrThrow("actions");
                    while (query.moveToNext()) {
                        hashSet.add(query.getString(columnIndexOrThrow));
                    }
                    query.close();
                    Log.i("cr_WebViewSafeMode", String.format(Locale.US, "Received SafeModeActions: %s", hashSet));
                    return hashSet;
                }
            } catch (Throwable th) {
                if (query != null) {
                    try {
                        query.close();
                    } catch (Throwable unused) {
                    }
                }
                throw th;
            }
        }
        String valueOf = String.valueOf(build);
        Log.i("cr_WebViewSafeMode", "ContentProvider doesn't support querying '" + valueOf + "'");
        if (query != null) {
            query.close();
        }
        return hashSet;
    }

    public final void a(HashSet hashSet) {
        String str;
        dy0[] dy0VarArr;
        int i;
        int i2;
        w41 w41Var;
        String str2;
        StringBuilder sb;
        HashMap hashMap = b;
        if (this.a != null) {
            try {
                HashSet hashSet2 = new HashSet();
                dy0[] dy0VarArr2 = this.a;
                int length = dy0VarArr2.length;
                int i3 = 0;
                str = "";
                int i4 = 0;
                while (i3 < length) {
                    try {
                        dy0 dy0Var = dy0VarArr2[i3];
                        hashSet2.add(dy0Var.getId());
                        if (hashSet.contains(dy0Var.getId())) {
                            str = dy0Var.getId();
                            w41 V = w41.V();
                            try {
                                str2 = "cr_WebViewSafeMode";
                                dy0VarArr = dy0VarArr2;
                                sb = new StringBuilder();
                                w41Var = V;
                            } catch (Throwable th) {
                                th = th;
                                w41Var = V;
                            }
                            try {
                                sb.append("Starting to execute ");
                                sb.append(str);
                                Log.i(str2, sb.toString());
                                if (dy0Var.a()) {
                                    i = length;
                                    i2 = i3;
                                    Log.i("cr_WebViewSafeMode", "Finished executing " + str + " (success)");
                                } else {
                                    i = length;
                                    i2 = i3;
                                    Log.e("cr_WebViewSafeMode", "Finished executing " + str + " (failure)");
                                    i4 = 2;
                                }
                                w41Var.close();
                                if (hashMap.get(str) != null) {
                                    nv0.i(((Integer) hashMap.get(str)).intValue(), 10, "Android.WebView.SafeMode.ActionName");
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                try {
                                    w41Var.close();
                                } catch (Throwable unused) {
                                }
                                throw th;
                            }
                        } else {
                            dy0VarArr = dy0VarArr2;
                            i = length;
                            i2 = i3;
                        }
                        i3 = i2 + 1;
                        dy0VarArr2 = dy0VarArr;
                        length = i;
                    } catch (Throwable th3) {
                        th = th3;
                        if (!"".equals(str) && hashMap.get(str) != null) {
                            nv0.i(((Integer) hashMap.get(str)).intValue(), 10, "Android.WebView.SafeMode.ActionName");
                        }
                        nv0.i(1, 3, "Android.WebView.SafeMode.ExecutionResult");
                        throw th;
                    }
                }
                if (i4 != 2) {
                    Iterator it = hashSet.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        } else if (!hashSet2.contains((String) it.next())) {
                            i4 = 3;
                            break;
                        }
                    }
                }
                nv0.i(i4, 3, "Android.WebView.SafeMode.ExecutionResult");
            } catch (Throwable th4) {
                th = th4;
                str = "";
            }
        } else {
            gb.l("Must registerActions() before calling executeActions()");
        }
    }
}
