package org.chromium.content.browser;

import org.chromium.base.UnguessableToken;
import org.chromium.content_public.browser.AdditionalNavigationParams;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AdditionalNavigationParamsUtils {
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, org.chromium.content_public.browser.AdditionalNavigationParams] */
    public static AdditionalNavigationParams create(UnguessableToken unguessableToken, int i, UnguessableToken unguessableToken2) {
        ?? obj = new Object();
        obj.a = unguessableToken;
        obj.b = i;
        obj.c = unguessableToken2;
        return obj;
    }

    public static UnguessableToken getAttributionSrcToken(AdditionalNavigationParams additionalNavigationParams) {
        return additionalNavigationParams.c;
    }

    public static UnguessableToken getInitiatorFrameToken(AdditionalNavigationParams additionalNavigationParams) {
        return additionalNavigationParams.a;
    }

    public static int getInitiatorProcessId(AdditionalNavigationParams additionalNavigationParams) {
        return additionalNavigationParams.b;
    }
}
