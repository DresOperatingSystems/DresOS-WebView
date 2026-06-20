package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class my {
    public static volatile my a;
    public static final my b = new Object();

    public static my a() {
        my myVar;
        Class cls = j2.a;
        my myVar2 = a;
        if (myVar2 == null) {
            synchronized (my.class) {
                try {
                    myVar = a;
                    if (myVar == null) {
                        Class cls2 = ly.a;
                        my myVar3 = null;
                        if (cls2 != null) {
                            try {
                                myVar3 = (my) cls2.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                            } catch (Exception unused) {
                            }
                        }
                        if (myVar3 != null) {
                            myVar = myVar3;
                        } else {
                            myVar = b;
                        }
                        a = myVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return myVar;
        }
        return myVar2;
    }
}
