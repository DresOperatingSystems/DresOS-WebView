package WV;

import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class em implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ im b;

    public /* synthetic */ em(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        im imVar = this.b;
        switch (i) {
            case 0:
                imVar.g = false;
                ArrayList arrayList = imVar.c;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    fm fmVar = (fm) arrayList.get(size);
                    if (!fmVar.a()) {
                        fmVar.a.k();
                    }
                }
                return;
            default:
                imVar.c();
                return;
        }
    }
}
