package WV;

import java.util.HashMap;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class rj extends mz {
    public final boolean c;
    public String d;
    public qj e;

    public rj(xy xyVar, String str, boolean z) {
        super(xyVar, str);
        this.c = z;
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [WV.qj, java.lang.Object] */
    public final boolean a() {
        int i;
        boolean booleanValue;
        sj sjVar = sj.b;
        synchronized (sjVar.a) {
            try {
                if (sjVar.a.get() == 0) {
                    if (sj.a()) {
                        String string = or.a.getSharedPreferences("org.chromium.chrome.browser.flags.SafeModeValues", 0).getString("Chrome.Flags.SafeValuesVersion", "");
                        if (string.isEmpty()) {
                            i = 4;
                        } else if (!string.equals("145.0.7632.120")) {
                            i = 3;
                        } else {
                            i = 2;
                        }
                        sjVar.a.set(i);
                        nv0.i(i, 5, "Variations.SafeModeCachedFlags.Engaged");
                    } else {
                        sjVar.a.set(1);
                        nv0.i(1, 5, "Variations.SafeModeCachedFlags.Engaged");
                    }
                }
            } finally {
            }
        }
        if (this.d == null) {
            db0 db0Var = tj.a;
            String str = this.b;
            String str2 = db0Var.a;
            this.d = str2 + str;
        }
        String str3 = this.d;
        if (this.e == null) {
            ?? obj = new Object();
            obj.a = this;
            this.e = obj;
        }
        qj qjVar = this.e;
        HashMap hashMap = jd1.a;
        synchronized (hashMap) {
            try {
                Boolean bool = (Boolean) hashMap.get(str3);
                if (bool == null) {
                    bool = (Boolean) qjVar.get();
                }
                hashMap.put(str3, bool);
                booleanValue = bool.booleanValue();
            } finally {
            }
        }
        return booleanValue;
    }
}
