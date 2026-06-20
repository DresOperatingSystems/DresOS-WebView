package org.chromium.content_public.browser;

import WV.mh0;
import android.os.Handler;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public interface MessagePort {
    boolean a();

    void b(MessagePayload messagePayload, MessagePort[] messagePortArr);

    void c(mh0 mh0Var, Handler handler);

    void close();

    boolean d();

    boolean isClosed();
}
