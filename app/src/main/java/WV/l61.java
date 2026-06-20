package WV;

import java.lang.reflect.InvocationHandler;
import org.chromium.base.TraceEvent;
import org.chromium.content_public.browser.MessagePayload;
import org.chromium.content_public.browser.MessagePort;
import org.chromium.support_lib_boundary.WebMessageBoundaryInterface;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class l61 implements WebMessageBoundaryInterface {
    public final MessagePayload a;
    public final MessagePort[] b;

    public l61(MessagePayload messagePayload, MessagePort[] messagePortArr) {
        this.a = messagePayload;
        this.b = messagePortArr;
    }

    @Override // org.chromium.support_lib_boundary.WebMessageBoundaryInterface
    public final String getData() {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.WEB_MESSAGE_GET_DATA", null);
        try {
            f71.a(32);
            MessagePayload messagePayload = this.a;
            messagePayload.a(0);
            String str = messagePayload.b;
            if (X != null) {
                X.close();
            }
            return str;
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

    /* JADX WARN: Type inference failed for: r1v2, types: [WV.o61, java.lang.Object] */
    @Override // org.chromium.support_lib_boundary.WebMessageBoundaryInterface
    public final InvocationHandler getMessagePayload() {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.WEB_MESSAGE_GET_MESSAGE_PAYLOAD", null);
        try {
            f71.a(64);
            MessagePayload messagePayload = this.a;
            ?? obj = new Object();
            obj.a = messagePayload;
            si c = ti.c(obj);
            if (X != null) {
                X.close();
            }
            return c;
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

    @Override // org.chromium.support_lib_boundary.WebMessageBoundaryInterface
    public final InvocationHandler[] getPorts() {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.WEB_MESSAGE_GET_PORTS", null);
        try {
            f71.a(33);
            InvocationHandler[] a = q61.a(this.b);
            if (X != null) {
                X.close();
            }
            return a;
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

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    public final String[] getSupportedFeatures() {
        return new String[]{"WEB_MESSAGE_ARRAY_BUFFER"};
    }
}
