package org.chromium.mojo.system.impl;

import java.io.Closeable;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class BaseRunLoop implements Closeable {
    public static void runRunnable(Runnable runnable) {
        runnable.run();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw null;
    }
}
