package WV;

import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class g00 implements vq {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;

    @Override // WV.vq
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                h00 h00Var = (h00) obj;
                if (h00Var == null) {
                    h00Var = new h00(-3);
                }
                ((ek) this.b).a(h00Var);
                return;
            default:
                h00 h00Var2 = (h00) obj;
                synchronized (i00.c) {
                    try {
                        i31 i31Var = i00.d;
                        ArrayList arrayList = (ArrayList) i31Var.get((String) this.b);
                        if (arrayList != null) {
                            i31Var.remove((String) this.b);
                            for (int i = 0; i < arrayList.size(); i++) {
                                ((vq) arrayList.get(i)).accept(h00Var2);
                            }
                            return;
                        }
                        return;
                    } finally {
                    }
                }
        }
    }
}
