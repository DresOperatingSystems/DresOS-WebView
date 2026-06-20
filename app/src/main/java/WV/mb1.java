package WV;

import J.N;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import org.chromium.base.TraceEvent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class mb1 extends f7 {
    public final /* synthetic */ ob1 g;

    public mb1(ob1 ob1Var) {
        this.g = ob1Var;
    }

    /* JADX WARN: Type inference failed for: r7v2, types: [WV.pb1, java.lang.Object] */
    @Override // WV.f7
    public final Object a() {
        TraceEvent X = TraceEvent.X("TtsEngine:initialize_default.async_task", null);
        try {
            Locale[] availableLocales = Locale.getAvailableLocales();
            ArrayList arrayList = new ArrayList();
            for (Locale locale : availableLocales) {
                if (locale.getVariant().isEmpty()) {
                    try {
                        if (this.g.a.isLanguageAvailable(locale) > 0) {
                            String displayLanguage = locale.getDisplayLanguage();
                            if (!locale.getCountry().isEmpty()) {
                                displayLanguage = displayLanguage + " " + locale.getDisplayCountry();
                            }
                            String locale2 = locale.toString();
                            ?? obj = new Object();
                            obj.a = displayLanguage;
                            obj.b = locale2;
                            arrayList.add(obj);
                        }
                    } catch (Exception unused) {
                    }
                }
            }
            if (X != null) {
                X.close();
            }
            return arrayList;
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused2) {
                }
            }
            throw th;
        }
    }

    @Override // WV.f7
    public final void e(Object obj) {
        ob1 ob1Var = this.g;
        ob1Var.b = (List) obj;
        ob1Var.c = true;
        N.VJ(103, ob1Var.f);
        kb1 kb1Var = ob1Var.e;
        if (kb1Var != null) {
            kb1Var.a.speak(kb1Var.b, kb1Var.c, kb1Var.d, kb1Var.e, kb1Var.f, kb1Var.g, kb1Var.h);
        }
        TraceEvent.U("TtsEngine:initialize_default", ob1Var.hashCode());
    }
}
