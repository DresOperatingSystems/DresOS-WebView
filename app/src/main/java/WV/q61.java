package WV;

import android.os.Handler;
import java.lang.reflect.InvocationHandler;
import org.chromium.base.TraceEvent;
import org.chromium.content_public.browser.MessagePayload;
import org.chromium.content_public.browser.MessagePort;
import org.chromium.support_lib_boundary.WebMessageBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessageCallbackBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessagePortBoundaryInterface;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class q61 implements WebMessagePortBoundaryInterface {
    public final MessagePort a;

    public q61(MessagePort messagePort) {
        this.a = messagePort;
    }

    public static InvocationHandler[] a(MessagePort[] messagePortArr) {
        if (messagePortArr == null) {
            return null;
        }
        int length = messagePortArr.length;
        q61[] q61VarArr = new q61[length];
        for (int i = 0; i < messagePortArr.length; i++) {
            q61VarArr[i] = new q61(messagePortArr[i]);
        }
        InvocationHandler[] invocationHandlerArr = new InvocationHandler[length];
        for (int i2 = 0; i2 < length; i2++) {
            invocationHandlerArr[i2] = ti.c(q61VarArr[i2]);
        }
        return invocationHandlerArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [WV.m61, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [WV.p61, java.lang.Object, WV.mh0] */
    public final void b(InvocationHandler invocationHandler, Handler handler) {
        ?? obj = new Object();
        obj.a = (WebMessageCallbackBoundaryInterface) ti.a(WebMessageCallbackBoundaryInterface.class, invocationHandler);
        ?? obj2 = new Object();
        obj2.a = obj;
        obj2.b = this;
        this.a.c(obj2, handler);
    }

    @Override // org.chromium.support_lib_boundary.WebMessagePortBoundaryInterface
    public final void close() {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.WEB_MESSAGE_PORT_CLOSE", null);
        try {
            f71.a(34);
            this.a.close();
            if (X != null) {
                X.close();
            }
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    @Override // org.chromium.support_lib_boundary.WebMessagePortBoundaryInterface
    public final void postMessage(InvocationHandler invocationHandler) {
        MessagePayload messagePayload;
        Object obj;
        MessagePort[] messagePortArr = null;
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.WEB_MESSAGE_PORT_POST_MESSAGE", null);
        try {
            f71.a(35);
            WebMessageBoundaryInterface webMessageBoundaryInterface = (WebMessageBoundaryInterface) ti.a(WebMessageBoundaryInterface.class, invocationHandler);
            MessagePort messagePort = this.a;
            if (!ti.b("WEB_MESSAGE_ARRAY_BUFFER", webMessageBoundaryInterface.getSupportedFeatures()) || (messagePayload = o61.a(webMessageBoundaryInterface.getMessagePayload())) == null) {
                messagePayload = new MessagePayload(webMessageBoundaryInterface.getData());
            }
            InvocationHandler[] ports = webMessageBoundaryInterface.getPorts();
            if (ports != null) {
                MessagePort[] messagePortArr2 = new MessagePort[ports.length];
                for (int i = 0; i < ports.length; i++) {
                    InvocationHandler invocationHandler2 = ports[i];
                    if (invocationHandler2 == null) {
                        obj = null;
                    } else {
                        obj = ((si) invocationHandler2).a;
                    }
                    messagePortArr2[i] = ((q61) obj).a;
                }
                messagePortArr = messagePortArr2;
            }
            messagePort.b(messagePayload, messagePortArr);
            if (X != null) {
                X.close();
            }
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    @Override // org.chromium.support_lib_boundary.WebMessagePortBoundaryInterface
    public final void setWebMessageCallback(InvocationHandler invocationHandler, Handler handler) {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.WEB_MESSAGE_PORT_SET_CALLBACK_WITH_HANDLER", null);
        try {
            f71.a(37);
            b(invocationHandler, handler);
            if (X != null) {
                X.close();
            }
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    @Override // org.chromium.support_lib_boundary.WebMessagePortBoundaryInterface
    public final void setWebMessageCallback(InvocationHandler invocationHandler) {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.WEB_MESSAGE_PORT_SET_CALLBACK", null);
        try {
            f71.a(36);
            b(invocationHandler, null);
            if (X != null) {
                X.close();
            }
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }
}
