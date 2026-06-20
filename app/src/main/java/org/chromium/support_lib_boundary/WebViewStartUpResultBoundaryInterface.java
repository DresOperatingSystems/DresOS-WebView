package org.chromium.support_lib_boundary;

import java.util.List;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public interface WebViewStartUpResultBoundaryInterface {
    List getAsyncStartUpLocations();

    List getBlockingStartUpLocations();

    Long getMaxTimePerTaskInUiThreadMillis();

    Long getTotalTimeInUiThreadMillis();
}
