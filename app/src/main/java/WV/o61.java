package WV;

import java.lang.reflect.InvocationHandler;
import java.util.Objects;
import org.chromium.base.TraceEvent;
import org.chromium.content_public.browser.MessagePayload;
import org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class o61 implements WebMessagePayloadBoundaryInterface {
    public MessagePayload a;

    public static MessagePayload a(InvocationHandler invocationHandler) {
        if (invocationHandler == null) {
            return null;
        }
        WebMessagePayloadBoundaryInterface webMessagePayloadBoundaryInterface = (WebMessagePayloadBoundaryInterface) ti.a(WebMessagePayloadBoundaryInterface.class, invocationHandler);
        int type = webMessagePayloadBoundaryInterface.getType();
        if (type != 0) {
            if (type == 1) {
                return new MessagePayload(webMessagePayloadBoundaryInterface.getAsArrayBuffer());
            }
            gb.e(u2.e(type, "Unsupported type: "));
            return null;
        }
        return new MessagePayload(webMessagePayloadBoundaryInterface.getAsString());
    }

    @Override // org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface
    public final byte[] getAsArrayBuffer() {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.WEB_MESSAGE_PAYLOAD_GET_AS_ARRAY_BUFFER", null);
        try {
            f71.a(67);
            MessagePayload messagePayload = this.a;
            messagePayload.a(1);
            byte[] bArr = messagePayload.c;
            Objects.requireNonNull(bArr, "mArrayBuffer cannot be null.");
            if (X != null) {
                X.close();
            }
            return bArr;
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

    @Override // org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface
    public final String getAsString() {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.WEB_MESSAGE_PAYLOAD_GET_AS_STRING", null);
        try {
            f71.a(66);
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

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    public final String[] getSupportedFeatures() {
        return new String[0];
    }

    @Override // org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface
    public final int getType() {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.WEB_MESSAGE_PAYLOAD_GET_TYPE", null);
        try {
            f71.a(65);
            int i = this.a.a;
            if (X != null) {
                X.close();
            }
            return i;
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
