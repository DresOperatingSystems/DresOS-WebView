package WV;

import java.util.List;
import java.util.Map;
import org.chromium.support_lib_boundary.NoVarySearchDataBoundaryInterface;
import org.chromium.support_lib_boundary.SpeculativeLoadingParametersBoundaryInterface;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class i61 {
    /* JADX WARN: Type inference failed for: r1v1, types: [WV.bt0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [WV.xm0, java.lang.Object] */
    public static bt0 a(SpeculativeLoadingParametersBoundaryInterface speculativeLoadingParametersBoundaryInterface) {
        xm0 xm0Var;
        NoVarySearchDataBoundaryInterface noVarySearchDataBoundaryInterface = (NoVarySearchDataBoundaryInterface) ti.a(NoVarySearchDataBoundaryInterface.class, speculativeLoadingParametersBoundaryInterface.getNoVarySearchData());
        Map additionalHeaders = speculativeLoadingParametersBoundaryInterface.getAdditionalHeaders();
        if (noVarySearchDataBoundaryInterface == null) {
            xm0Var = null;
        } else {
            boolean varyOnKeyOrder = noVarySearchDataBoundaryInterface.getVaryOnKeyOrder();
            boolean ignoreDifferencesInParameters = noVarySearchDataBoundaryInterface.getIgnoreDifferencesInParameters();
            List ignoredQueryParameters = noVarySearchDataBoundaryInterface.getIgnoredQueryParameters();
            List consideredQueryParameters = noVarySearchDataBoundaryInterface.getConsideredQueryParameters();
            ?? obj = new Object();
            obj.a = varyOnKeyOrder;
            obj.b = ignoreDifferencesInParameters;
            obj.c = ignoredQueryParameters;
            obj.d = consideredQueryParameters;
            xm0Var = obj;
        }
        boolean isJavaScriptEnabled = speculativeLoadingParametersBoundaryInterface.isJavaScriptEnabled();
        ?? obj2 = new Object();
        obj2.a = additionalHeaders;
        obj2.b = xm0Var;
        obj2.c = isJavaScriptEnabled;
        return obj2;
    }
}
