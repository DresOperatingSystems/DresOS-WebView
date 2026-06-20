package WV;

import java.util.HashMap;
import java.util.HashSet;
import org.chromium.base.task.PostTask;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class q2 implements f90 {
    public static r2 a;

    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, WV.r2] */
    @Override // WV.f90
    public final d90 a() {
        if (a == null) {
            HashMap hashMap = new HashMap();
            hashMap.put("google sans regular", r2.T(400, "Google Sans"));
            hashMap.put("google sans medium", r2.T(500, "Google Sans"));
            hashMap.put("google sans bold", r2.T(700, "Google Sans"));
            hashMap.put("noto color emoji compat", r2.T(400, "Noto Color Emoji Compat"));
            hashMap.put("google sans flex regular", r2.T(400, "Google Sans Flex"));
            ?? obj = new Object();
            new HashMap();
            obj.b = PostTask.a(5);
            obj.a = new HashSet(hashMap.keySet());
            a = obj;
        }
        return a;
    }
}
