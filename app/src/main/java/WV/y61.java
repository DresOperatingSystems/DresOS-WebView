package WV;

import java.util.List;
import java.util.function.BiConsumer;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class y61 implements BiConsumer {
    public boolean a;
    public List b;
    public List c;
    public List d;
    public String e;

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        Integer num = (Integer) obj;
        try {
            int intValue = num.intValue();
            if (intValue != 1) {
                if (intValue != 2) {
                    if (intValue != 3) {
                        return;
                    }
                    this.e = (String) obj2;
                    return;
                }
                this.a = ((Boolean) obj2).booleanValue();
                return;
            }
            Object[] objArr = (Object[]) obj2;
            this.b = (List) objArr[0];
            this.c = (List) objArr[1];
            this.d = (List) objArr[2];
        } catch (ClassCastException e) {
            throw new RuntimeException(num + " was not configured correctly", e);
        }
    }
}
