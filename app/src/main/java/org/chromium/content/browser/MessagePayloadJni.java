package org.chromium.content.browser;

import java.util.Objects;
import org.chromium.content_public.browser.MessagePayload;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class MessagePayloadJni {
    public static MessagePayload createFromArrayBuffer(byte[] bArr) {
        return new MessagePayload(bArr);
    }

    public static MessagePayload createFromString(String str) {
        return new MessagePayload(str);
    }

    public static byte[] getAsArrayBuffer(MessagePayload messagePayload) {
        messagePayload.a(1);
        byte[] bArr = messagePayload.c;
        Objects.requireNonNull(bArr, "mArrayBuffer cannot be null.");
        return bArr;
    }

    public static String getAsString(MessagePayload messagePayload) {
        messagePayload.a(0);
        return messagePayload.b;
    }

    public static int getType(MessagePayload messagePayload) {
        return messagePayload.a;
    }
}
