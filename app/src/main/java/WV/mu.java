package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class mu {
    public static final dj0 a;

    static {
        nu nuVar = nu.b;
        cj0 cj0Var = new cj0(nuVar, "GmsCoreLocationRequestParamOverride", false);
        cj0Var.c(9000, "location_request_min_update_interval_millis");
        cj0Var.c(5000, "location_request_max_location_age_mills");
        a = new cj0(nuVar, "WebAuthenticationImmediateGet", false).c(500, "timeout_ms");
    }
}
