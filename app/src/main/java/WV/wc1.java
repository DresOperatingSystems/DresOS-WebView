package WV;

import java.io.File;
import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class wc1 extends wr {
    public ur a;

    @Override // WV.wr
    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        ur urVar = this.a;
        for (File file : urVar.g(ur.e)) {
            String d = ur.d(file.getName());
            if (d != null) {
                vr vrVar = new vr(d);
                vrVar.a = 2;
                arrayList.add(vrVar);
            }
        }
        for (File file2 : urVar.g(ur.g)) {
            String d2 = ur.d(file2.getName());
            if (d2 != null) {
                vr vrVar2 = new vr(d2);
                vrVar2.a = 3;
                arrayList.add(vrVar2);
            }
        }
        for (File file3 : urVar.g(ur.h)) {
            String d3 = ur.d(file3.getName());
            if (d3 != null) {
                vr vrVar3 = new vr(d3);
                vrVar3.a = 1;
                arrayList.add(vrVar3);
            }
        }
        return arrayList;
    }
}
