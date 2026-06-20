package WV;

import J.N;
import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class ih1 implements Runnable {
    public /* synthetic */ com.android.webview.chromium.o0 a;
    public /* synthetic */ Set b;
    public /* synthetic */ d71 c;

    @Override // java.lang.Runnable
    public final void run() {
        com.android.webview.chromium.o0 o0Var = this.a;
        Set<String> set = this.b;
        d71 d71Var = this.c;
        o0Var.getClass();
        if (set == null) {
            HashSet hashSet = new HashSet(1);
            Object obj = new Object[]{(String) N.O(2)}[0];
            Objects.requireNonNull(obj);
            if (hashSet.add(obj)) {
                set = Collections.unmodifiableSet(hashSet);
            } else {
                gb.d(obj, "duplicate element: ");
                return;
            }
        }
        for (String str : set) {
            o0Var.d.c.a(1, str);
        }
        d71Var.a(o0Var.o);
    }
}
