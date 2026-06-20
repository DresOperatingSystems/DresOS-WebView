package org.chromium.content.browser;

import WV.c6;
import WV.d6;
import WV.e6;
import WV.gb;
import WV.mh0;
import android.os.Handler;
import android.util.Pair;
import org.chromium.base.task.PostTask;
import org.chromium.content_public.browser.MessagePayload;
import org.chromium.content_public.browser.MessagePort;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class AppWebMessagePort implements MessagePort {
    public long a;
    public e6 b;
    public volatile boolean c;
    public volatile boolean d;
    public volatile boolean e;

    public AppWebMessagePort(long j) {
        this.a = j;
    }

    @Override // org.chromium.content_public.browser.MessagePort
    public final boolean a() {
        return this.d;
    }

    @Override // org.chromium.content_public.browser.MessagePort
    public final void b(MessagePayload messagePayload, MessagePort[] messagePortArr) {
        if (!this.c && !this.d) {
            if (messagePortArr != null) {
                for (MessagePort messagePort : messagePortArr) {
                    if (!messagePort.equals(this)) {
                        if (!messagePort.isClosed() && !messagePort.a()) {
                            if (!messagePort.d()) {
                                ((AppWebMessagePort) messagePort).d = true;
                            } else {
                                gb.l("Port is already started");
                                return;
                            }
                        } else {
                            gb.l("Port is already closed or transferred");
                            return;
                        }
                    } else {
                        gb.l("Source port cannot be transferred");
                        return;
                    }
                }
            }
            this.e = true;
            c6 c6Var = new c6(0);
            c6Var.b = this;
            c6Var.c = messagePayload;
            c6Var.d = messagePortArr;
            PostTask.e(7, c6Var);
            return;
        }
        gb.l("Port is already closed or transferred");
    }

    @Override // org.chromium.content_public.browser.MessagePort
    public final void c(mh0 mh0Var, Handler handler) {
        if (!this.c && !this.d) {
            this.e = true;
            c6 c6Var = new c6(1);
            c6Var.b = this;
            c6Var.c = mh0Var;
            c6Var.d = handler;
            PostTask.e(7, c6Var);
            return;
        }
        gb.l("Port is already closed or transferred");
    }

    @Override // org.chromium.content_public.browser.MessagePort
    public final void close() {
        if (!this.d) {
            if (this.c) {
                return;
            }
            this.c = true;
            d6 d6Var = new d6(1);
            d6Var.b = this;
            PostTask.e(7, d6Var);
            return;
        }
        gb.l("Port is already transferred");
    }

    @Override // org.chromium.content_public.browser.MessagePort
    public final boolean d() {
        return this.e;
    }

    public final void finalize() {
        try {
            if (this.a == 0) {
                return;
            }
            d6 d6Var = new d6(0);
            d6Var.b = this;
            PostTask.c(7, d6Var);
        } finally {
            super.finalize();
        }
    }

    public final long getNativeObj() {
        return this.a;
    }

    @Override // org.chromium.content_public.browser.MessagePort
    public final boolean isClosed() {
        return this.c;
    }

    public final void nativeDestroyed() {
        this.a = 0L;
    }

    public final void onMessage(MessagePayload messagePayload, MessagePort[] messagePortArr) {
        e6 e6Var = this.b;
        if (e6Var != null) {
            e6Var.getClass();
            e6Var.sendMessage(e6Var.obtainMessage(1, Pair.create(messagePayload, messagePortArr)));
        } else if (messagePortArr != null) {
            for (MessagePort messagePort : messagePortArr) {
                messagePort.close();
            }
        }
    }

    public final void setTransferred() {
        this.d = true;
    }
}
