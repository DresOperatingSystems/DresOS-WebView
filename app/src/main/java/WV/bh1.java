package WV;

import J.N;
import java.util.HashSet;
import java.util.function.BiConsumer;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class bh1 implements BiConsumer {
    public /* synthetic */ HashSet a;
    public /* synthetic */ HashSet b;

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        Boolean bool;
        HashSet hashSet = this.a;
        HashSet hashSet2 = this.b;
        String str = (String) obj;
        Integer num = (Integer) obj2;
        if (!wy.a()) {
            bool = null;
        } else {
            bool = (Boolean) N.OO(3, str);
        }
        if (bool != null) {
            if (bool.booleanValue()) {
                hashSet.add(str);
            } else {
                hashSet2.add(str);
            }
        }
    }
}
