package org.chromium.content.browser;

import J.N;
import WV.cd1;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.chromium.components.origin_matcher.OriginMatcher;
import org.chromium.content.browser.webcontents.WebContentsImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class JavascriptInjectorImpl implements cd1 {
    public final Set a;
    public final HashMap b;
    public long c;

    public JavascriptInjectorImpl(WebContentsImpl webContentsImpl) {
        HashSet hashSet = new HashSet();
        this.a = hashSet;
        this.b = new HashMap();
        this.c = N.JOOO(0, this, webContentsImpl, hashSet);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [WV.ia0, java.lang.Object] */
    public final void a(Object obj, String str, Class cls, OriginMatcher originMatcher) {
        String[] strArr;
        if (obj != null && this.c != 0) {
            HashMap hashMap = this.b;
            synchronized (originMatcher.a) {
                originMatcher.b();
                strArr = (String[]) N.OJ(8, originMatcher.b);
            }
            List asList = Arrays.asList(strArr);
            ?? obj2 = new Object();
            obj2.a = obj;
            obj2.b = cls;
            obj2.c = asList;
            hashMap.put(str, obj2);
            N.VJOOOO(0, this.c, obj, str, cls, originMatcher);
        }
    }

    public final void onDestroy() {
        this.c = 0L;
    }
}
