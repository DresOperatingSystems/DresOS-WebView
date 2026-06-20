package WV;

import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import org.chromium.content.browser.input.ImeAdapterImpl;
import org.chromium.gfx.mojom.Rect;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class i91 implements Runnable {
    public /* synthetic */ k91 a;
    public /* synthetic */ i51 b;
    public /* synthetic */ Executor c;
    public /* synthetic */ IntConsumer d;

    /* JADX WARN: Type inference failed for: r0v6, types: [WV.p70, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [WV.bo0, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        k91 k91Var = this.a;
        i51 i51Var = this.b;
        Executor executor = this.c;
        IntConsumer intConsumer = this.d;
        ?? obj = new Object();
        int i = bo0.d + 1;
        bo0.d = i;
        obj.a = executor;
        obj.b = intConsumer;
        obj.c = System.currentTimeMillis();
        ImeAdapterImpl imeAdapterImpl = k91Var.d;
        imeAdapterImpl.y.put(i, obj);
        int[] iArr = new int[2];
        imeAdapterImpl.g.b.getLocationOnScreen(iArr);
        Rect rect = i51Var.d;
        int i2 = rect.b;
        int i3 = iArr[0];
        rect.b = i2 - i3;
        int i4 = rect.c;
        int i5 = iArr[1];
        rect.c = i4 - i5;
        Rect rect2 = i51Var.e;
        if (rect2 != null) {
            rect2.b -= i3;
            rect2.c -= i5;
        }
        if (imeAdapterImpl.x == null) {
            ?? obj2 = new Object();
            obj2.a = imeAdapterImpl;
            imeAdapterImpl.x = obj2;
        }
        imeAdapterImpl.x.a(i, i51Var);
    }
}
