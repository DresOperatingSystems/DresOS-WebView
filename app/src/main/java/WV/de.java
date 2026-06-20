package WV;

import J.N;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.chromium.components.origin_matcher.OriginMatcher;
import org.chromium.url.GURL;
import org.chromium.url.Origin;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class de {
    public static final int[] e = {0, 1, 2};
    public final Map b;
    public final OriginMatcher a = new OriginMatcher();
    public int c = 2;
    public Map d = Collections.EMPTY_MAP;

    public de() {
        HashMap hashMap = new HashMap();
        for (int i = 0; i < 3; i++) {
            hashMap.put(Integer.valueOf(e[i]), new OriginMatcher());
        }
        this.b = Collections.unmodifiableMap(hashMap);
    }

    public final int a(Uri uri) {
        boolean ZJO;
        int[] iArr = e;
        for (int i = 0; i < 3; i++) {
            int i2 = iArr[i];
            OriginMatcher originMatcher = (OriginMatcher) this.b.get(Integer.valueOf(i2));
            synchronized (originMatcher.a) {
                originMatcher.b();
                ZJO = N.ZJO(10, originMatcher.b, (Origin) N.OO(30, new GURL(uri.toString())));
            }
            if (ZJO) {
                return i2;
            }
        }
        return this.c;
    }

    public final void b(int i, HashMap hashMap) {
        int[] iArr;
        this.c = i;
        List c = this.a.c(new ArrayList(hashMap.keySet()));
        if (c.size() <= 0) {
            this.d = hashMap;
            HashMap hashMap2 = new HashMap();
            int i2 = 0;
            while (true) {
                iArr = e;
                if (i2 >= 3) {
                    break;
                }
                hashMap2.put(Integer.valueOf(iArr[i2]), new ArrayList());
                i2++;
            }
            for (Map.Entry entry : hashMap.entrySet()) {
                ((List) hashMap2.get(entry.getValue())).add((String) entry.getKey());
            }
            for (int i3 = 0; i3 < 3; i3++) {
                int i4 = iArr[i3];
                ((OriginMatcher) this.b.get(Integer.valueOf(i4))).c((List) hashMap2.get(Integer.valueOf(i4)));
            }
            return;
        }
        gb.e(u2.g("Badly formed rules: ", String.join(", ", c)));
    }
}
