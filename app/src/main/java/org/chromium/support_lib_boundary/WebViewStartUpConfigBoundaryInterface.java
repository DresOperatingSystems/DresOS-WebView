package org.chromium.support_lib_boundary;

import java.util.Set;
import java.util.concurrent.Executor;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public interface WebViewStartUpConfigBoundaryInterface {
    Executor getBackgroundExecutor();

    Set getProfileNamesToLoad();

    boolean shouldRunUiThreadStartUpTasks();
}
