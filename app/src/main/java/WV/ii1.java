package WV;

import java.util.Comparator;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class ii1 implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        vr vrVar = (vr) obj;
        vr vrVar2 = (vr) obj2;
        int i = (vrVar.c > vrVar2.c ? 1 : (vrVar.c == vrVar2.c ? 0 : -1));
        if (i != 0) {
            if (i < 0) {
                return 1;
            }
            return -1;
        }
        int i2 = (vrVar.e > vrVar2.e ? 1 : (vrVar.e == vrVar2.e ? 0 : -1));
        if (i2 != 0) {
            if (i2 < 0) {
                return 1;
            }
            return -1;
        }
        return 0;
    }
}
