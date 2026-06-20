package WV;

import java.util.Set;
import org.chromium.android_webview.AwOriginMatchedHeader;
import org.chromium.support_lib_boundary.OriginMatchedHeaderBoundaryInterface;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class u51 implements OriginMatchedHeaderBoundaryInterface {
    public AwOriginMatchedHeader a;

    @Override // org.chromium.support_lib_boundary.OriginMatchedHeaderBoundaryInterface
    public final String getName() {
        return this.a.a;
    }

    @Override // org.chromium.support_lib_boundary.OriginMatchedHeaderBoundaryInterface
    public final Set getRules() {
        return this.a.c;
    }

    @Override // org.chromium.support_lib_boundary.OriginMatchedHeaderBoundaryInterface
    public final String getValue() {
        return this.a.b;
    }
}
