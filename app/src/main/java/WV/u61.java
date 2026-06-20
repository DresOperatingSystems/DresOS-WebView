package WV;

import java.lang.reflect.InvocationHandler;
import java.util.Collections;
import java.util.Map;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class u61 implements WebSettingsBoundaryInterface {
    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final int getAttributionBehavior() {
        f71.a(96);
        return 1;
    }

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final boolean getBackForwardCacheEnabled() {
        f71.a(107);
        return false;
    }

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final InvocationHandler getBackForwardCacheSettings() {
        f71.a(156);
        return null;
    }

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final int getDisabledActionModeMenuItems() {
        f71.a(39);
        return 0;
    }

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final boolean getEnterpriseAuthenticationAppLinkPolicyEnabled() {
        f71.a(61);
        return false;
    }

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final int getForceDark() {
        f71.a(40);
        return 1;
    }

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final int getForceDarkBehavior() {
        f71.a(41);
        return 2;
    }

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final boolean getHasEnrolledInstrumentEnabled() {
        f71.a(144);
        return false;
    }

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final boolean getIncludeCookiesOnIntercept() {
        f71.a(147);
        return false;
    }

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final boolean getOffscreenPreRaster() {
        f71.a(42);
        return false;
    }

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final boolean getPaymentRequestEnabled() {
        f71.a(142);
        return false;
    }

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final boolean getSafeBrowsingEnabled() {
        f71.a(43);
        return true;
    }

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final int getSpeculativeLoadingStatus() {
        f71.a(105);
        return 0;
    }

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final Map getUserAgentMetadataMap() {
        f71.a(76);
        return Collections.EMPTY_MAP;
    }

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final int getWebViewMediaIntegrityApiDefaultStatus() {
        f71.a(97);
        return 2;
    }

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final Map getWebViewMediaIntegrityApiOverrideRules() {
        f71.a(98);
        return Collections.EMPTY_MAP;
    }

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final int getWebauthnSupport() {
        f71.a(103);
        return 0;
    }

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final boolean getWillSuppressErrorPage() {
        return false;
    }

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final boolean isAlgorithmicDarkeningAllowed() {
        f71.a(79);
        return false;
    }

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final void setAlgorithmicDarkeningAllowed(boolean z) {
        f71.a(78);
    }

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final void setAttributionBehavior(int i) {
        f71.a(95);
    }

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final void setBackForwardCacheEnabled(boolean z) {
        f71.a(106);
    }

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final void setBackForwardCacheSettings(InvocationHandler invocationHandler) {
        f71.a(155);
    }

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final void setBackForwardCacheSettingsMaxPagesInCache(int i) {
        f71.a(167);
    }

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final void setBackForwardCacheSettingsTimeout(int i) {
        f71.a(166);
    }

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final void setDisabledActionModeMenuItems(int i) {
        f71.a(45);
    }

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final void setEnterpriseAuthenticationAppLinkPolicyEnabled(boolean z) {
        f71.a(62);
    }

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final void setForceDark(int i) {
        f71.a(46);
    }

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final void setForceDarkBehavior(int i) {
        f71.a(47);
    }

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final void setHasEnrolledInstrumentEnabled(boolean z) {
        f71.a(143);
    }

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final void setHyperlinkContextMenuItems(int i) {
        f71.a(160);
    }

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final void setIncludeCookiesOnIntercept(boolean z) {
        f71.a(146);
    }

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final void setOffscreenPreRaster(boolean z) {
        f71.a(48);
    }

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final void setPaymentRequestEnabled(boolean z) {
        f71.a(141);
    }

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final void setSafeBrowsingEnabled(boolean z) {
        f71.a(49);
    }

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final void setSpeculativeLoadingStatus(int i) {
        f71.a(104);
    }

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final void setUserAgentMetadataFromMap(Map map) {
        f71.a(75);
    }

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final void setWebViewMediaIntegrityApiStatus(int i, Map map) {
        f71.a(99);
    }

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final void setWebauthnSupport(int i) {
        f71.a(102);
    }

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final void setWillSuppressErrorPage(boolean z) {
        f71.a(50);
    }
}
