package WV;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class zb1 {
    public static final rj a;
    public static final rj b;

    static {
        ac1 ac1Var = ac1.b;
        rj rjVar = new rj(ac1Var, "AndroidUseDisplayTopology", false);
        a = rjVar;
        rj rjVar2 = new rj(ac1Var, "AndroidWindowOcclusion", false);
        rj rjVar3 = new rj(ac1Var, "RefactorMinWidthContextOverride", true);
        b = new rj(ac1Var, "AndroidPixelPerfect", false);
        Object[] objArr = {rjVar, rjVar2, rjVar3};
        ArrayList arrayList = new ArrayList(3);
        for (int i = 0; i < 3; i++) {
            Object obj = objArr[i];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
        }
        Collections.unmodifiableList(arrayList);
    }
}
