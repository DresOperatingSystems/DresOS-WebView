package org.chromium.support_lib_boundary;

import java.lang.reflect.InvocationHandler;
import java.util.List;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public interface ProfileStoreBoundaryInterface {
    boolean deleteProfile(String str);

    List getAllProfileNames();

    InvocationHandler getOrCreateProfile(String str);

    InvocationHandler getProfile(String str);
}
