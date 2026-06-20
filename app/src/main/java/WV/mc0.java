package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class mc0 {
    public static l a(long j, Object obj) {
        int i;
        l lVar = (l) tc1.c.i(j, obj);
        if (!lVar.a) {
            int size = lVar.size();
            if (size == 0) {
                i = 10;
            } else {
                i = size * 2;
            }
            l b = lVar.b(i);
            tc1.o(obj, j, b);
            return b;
        }
        return lVar;
    }
}
