package WV;

import java.util.ArrayList;
import java.util.List;
import org.chromium.support_lib_boundary.WebViewStartUpResultBoundaryInterface;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class j61 implements WebViewStartUpResultBoundaryInterface {
    public Long a;
    public Long b;
    public ArrayList c;
    public ArrayList d;

    @Override // org.chromium.support_lib_boundary.WebViewStartUpResultBoundaryInterface
    public final List getAsyncStartUpLocations() {
        return this.d;
    }

    @Override // org.chromium.support_lib_boundary.WebViewStartUpResultBoundaryInterface
    public final List getBlockingStartUpLocations() {
        return this.c;
    }

    @Override // org.chromium.support_lib_boundary.WebViewStartUpResultBoundaryInterface
    public final Long getMaxTimePerTaskInUiThreadMillis() {
        return this.b;
    }

    @Override // org.chromium.support_lib_boundary.WebViewStartUpResultBoundaryInterface
    public final Long getTotalTimeInUiThreadMillis() {
        return this.a;
    }
}
