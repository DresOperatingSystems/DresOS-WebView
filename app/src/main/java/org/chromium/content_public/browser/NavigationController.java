package org.chromium.content_public.browser;

import WV.hd0;
import WV.tj0;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public interface NavigationController {
    boolean a(int i);

    NavigationHandle b(hd0 hd0Var);

    void c(int i);

    boolean canGoBack();

    boolean canGoForward();

    void clearHistory();

    void clearSslPreferences();

    void d();

    void e();

    tj0 f();

    void goBack();

    void goForward();

    void reload();
}
