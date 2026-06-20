package com.google.protobuf;

import java.io.IOException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class CodedOutputStream$OutOfSpaceException extends IOException {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public CodedOutputStream$OutOfSpaceException(int r5, int r6, int r7, java.lang.IndexOutOfBoundsException r8) {
        /*
            r4 = this;
            long r0 = (long) r5
            long r5 = (long) r6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "Pos: "
            r2.<init>(r3)
            r2.append(r0)
            java.lang.String r0 = ", limit: "
            r2.append(r0)
            r2.append(r5)
            java.lang.String r5 = ", len: "
            r2.append(r5)
            r2.append(r7)
            java.lang.String r5 = r2.toString()
            java.lang.String r6 = "CodedOutputStream was writing to a flat byte array and ran out of space.: "
            java.lang.String r5 = r6.concat(r5)
            r4.<init>(r5, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.CodedOutputStream$OutOfSpaceException.<init>(int, int, int, java.lang.IndexOutOfBoundsException):void");
    }

    public CodedOutputStream$OutOfSpaceException(IndexOutOfBoundsException indexOutOfBoundsException) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", indexOutOfBoundsException);
    }
}
