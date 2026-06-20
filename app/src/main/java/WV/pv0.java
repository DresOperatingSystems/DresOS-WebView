package WV;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class pv0 implements cz0 {
    public LinkedHashSet a;

    @Override // WV.cz0
    public final Bundle a() {
        ArrayList<String> arrayList;
        Bundle a = jj.a((lo0[]) Arrays.copyOf(new lo0[0], 0));
        List b = co.b(this.a);
        if (b instanceof ArrayList) {
            arrayList = (ArrayList) b;
        } else {
            arrayList = new ArrayList<>(b);
        }
        a.putStringArrayList("classes_to_restore", arrayList);
        return a;
    }
}
