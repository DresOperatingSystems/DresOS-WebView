package WV;

import J.N;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ep {
    public static final ep d = new Object();
    public HashMap a;
    public ArrayList b;
    public volatile int c;

    public static void d(String[] strArr) {
        String str;
        String str2;
        ep epVar = d;
        synchronized (epVar) {
            try {
                epVar.b = new ArrayList();
                epVar.a = new HashMap();
                epVar.c = 1;
                if (strArr != null && strArr.length != 0 && (str = strArr[0]) != null) {
                    epVar.b.add(str);
                    int i = 1;
                    boolean z = true;
                    for (String str3 : strArr) {
                        if (i > 0) {
                            i--;
                        } else {
                            if (str3.equals("--")) {
                                z = false;
                            }
                            if (z && str3.startsWith("--")) {
                                String[] split = str3.split("=", 2);
                                if (split.length > 1) {
                                    str2 = split[1];
                                } else {
                                    str2 = null;
                                }
                                epVar.a(split[0].substring(2), str2);
                            } else {
                                epVar.b.add(str3);
                            }
                        }
                    }
                }
                epVar.b.add("");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void a(String str, String str2) {
        if (str2 == null) {
            str2 = "";
        }
        try {
            HashMap hashMap = this.a;
            if (hashMap == null) {
                N.VOO(3, str, str2);
                return;
            }
            hashMap.put(str, str2);
            String str3 = "--" + str;
            if (!str2.isEmpty()) {
                str3 = str3 + "=" + str2;
            }
            ArrayList arrayList = this.b;
            int i = this.c;
            this.c = i + 1;
            arrayList.add(i, str3);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final String b(String str) {
        String str2;
        String str3;
        HashMap hashMap = this.a;
        if (hashMap == null) {
            str3 = (String) N.OO(4, str);
        } else {
            synchronized (this) {
                str2 = (String) hashMap.get(str);
            }
            str3 = str2;
        }
        if (TextUtils.isEmpty(str3)) {
            return null;
        }
        return str3;
    }

    public final boolean c(String str) {
        boolean containsKey;
        HashMap hashMap = this.a;
        if (hashMap == null) {
            return N.ZO(7, str);
        }
        synchronized (this) {
            containsKey = hashMap.containsKey(str);
        }
        return containsKey;
    }

    public final synchronized void e(String str) {
        ArrayList arrayList = this.b;
        if (arrayList == null) {
            N.VO(4, str);
            return;
        }
        this.a.remove(str);
        String str2 = "--" + str;
        for (int i = this.c - 1; i > 0; i--) {
            if (!((String) arrayList.get(i)).equals(str2)) {
                if (!((String) arrayList.get(i)).startsWith(str2 + "=")) {
                }
            }
            this.c--;
            arrayList.remove(i);
        }
    }
}
