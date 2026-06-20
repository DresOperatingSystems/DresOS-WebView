package com.google.protobuf;

import java.io.IOException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class InvalidProtocolBufferException extends IOException {
    public boolean a;

    /* compiled from: chromium-SystemWebView.apk-stable-763212001 */
    /* loaded from: classes.dex */
    public class InvalidWireTypeException extends InvalidProtocolBufferException {
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.protobuf.InvalidProtocolBufferException, java.io.IOException] */
    public static InvalidProtocolBufferException a() {
        return new IOException("Protocol message contained an invalid tag (zero).");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.protobuf.InvalidProtocolBufferException, java.io.IOException] */
    public static InvalidProtocolBufferException b() {
        return new IOException("Protocol message had invalid UTF-8.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.protobuf.InvalidProtocolBufferException$InvalidWireTypeException, java.io.IOException] */
    public static InvalidWireTypeException c() {
        return new IOException("Protocol message tag had invalid wire type.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.protobuf.InvalidProtocolBufferException, java.io.IOException] */
    public static InvalidProtocolBufferException d() {
        return new IOException("CodedInputStream encountered a malformed varint.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.protobuf.InvalidProtocolBufferException, java.io.IOException] */
    public static InvalidProtocolBufferException e() {
        return new IOException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.protobuf.InvalidProtocolBufferException, java.io.IOException] */
    public static InvalidProtocolBufferException f() {
        return new IOException("Failed to parse the message.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.protobuf.InvalidProtocolBufferException, java.io.IOException] */
    public static InvalidProtocolBufferException g() {
        return new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
