package WV;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class er {
    public static final cj0 a;
    public static final aj0 b;
    public static final aj0 c;
    public static final cj0 d;
    public static final cj0 e;
    public static final cj0 f;
    public static final aj0 g;
    public static final aj0 h;
    public static final aj0 i;

    static {
        fr frVar = fr.b;
        a = new cj0(frVar, "AccessibilityCheckJavaNodeCacheFreshness", false);
        cj0 cj0Var = new cj0(frVar, "AccessibilityDeprecateJavaNodeCache", false);
        b = cj0Var.b("optimize_scroll", false);
        c = cj0Var.b("disable_cache", false);
        d = new cj0(frVar, "AccessibilityMagnificationFollowsFocus", true);
        e = new cj0(frVar, "StrictHighRankProcessLRU", false);
        f = new cj0(frVar, "RemoveCachedProcessFromBindingManager", false);
        cj0 cj0Var2 = new cj0(frVar, "SpareRendererProcessPriority", false);
        g = cj0Var2.b("not-perceptible-binding", false);
        h = cj0Var2.b("lowest-ranking", false);
        i = cj0Var2.b("remove-binding-no-timeout", false);
        rj rjVar = new rj(frVar, "JavalessRenderers", false);
        cj0 cj0Var3 = new cj0(frVar, "AndroidDesktopZoomScaling", false);
        cj0Var3.c(100, "desktop-zoom-scaling-factor");
        cj0Var3.c(100, "monitor-zoom-scaling-factor");
        ArrayList arrayList = new ArrayList(1);
        Object obj = new Object[]{rjVar}[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        Collections.unmodifiableList(arrayList);
    }
}
