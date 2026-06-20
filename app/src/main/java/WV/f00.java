package WV;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.Callable;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class f00 implements Callable {
    public final /* synthetic */ int a;
    public /* synthetic */ String b;
    public /* synthetic */ Context c;
    public /* synthetic */ int d;
    public /* synthetic */ Object e;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                String str = this.b;
                Context context = this.c;
                ArrayList arrayList = new ArrayList(1);
                Object obj = new Object[]{(e00) this.e}[0];
                Objects.requireNonNull(obj);
                arrayList.add(obj);
                return i00.b(str, context, Collections.unmodifiableList(arrayList), this.d);
            default:
                try {
                    return i00.b(this.b, this.c, (ArrayList) this.e, this.d);
                } catch (Throwable unused) {
                    return new h00(-3);
                }
        }
    }
}
