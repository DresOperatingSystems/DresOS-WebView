package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class uk extends yk {
    public xk k;
    public xk l;

    /* JADX WARN: Removed duplicated region for block: B:12:0x0026 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0027  */
    @Override // WV.yk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final WV.nl b(android.content.Context r6, android.os.Bundle r7, WV.tk r8, int r9) {
        /*
            r5 = this;
            WV.xk r0 = r5.k
            WV.nl r1 = r0.d(r6, r7)
            r2 = 0
            if (r1 != 0) goto Lb
        L9:
            r1 = r2
            goto L24
        Lb:
            java.lang.String r3 = "ChildProcessConnection.tryStart"
            org.chromium.base.TraceEvent.a(r3, r2)     // Catch: java.lang.Throwable -> L2e
            boolean r4 = r1.d(r9)     // Catch: java.lang.Throwable -> L2e
            if (r4 != 0) goto L1a
            org.chromium.base.TraceEvent.T(r3)
            goto L9
        L1a:
            r1.g = r8     // Catch: java.lang.Throwable -> L2e
            org.chromium.base.TraceEvent.T(r3)
            WV.v6 r0 = r0.l
            r0.add(r1)
        L24:
            if (r1 == 0) goto L27
            return r1
        L27:
            WV.xk r5 = r5.l
            WV.nl r5 = r5.b(r6, r7, r8, r9)
            return r5
        L2e:
            r5 = move-exception
            org.chromium.base.TraceEvent.T(r3)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.uk.b(android.content.Context, android.os.Bundle, WV.tk, int):WV.nl");
    }

    @Override // WV.yk
    public final void c(nl nlVar) {
        xk xkVar = this.l;
        xk xkVar2 = this.k;
        if (xkVar2.l.contains(nlVar)) {
            xkVar2.c(nlVar);
        } else if (xkVar.l.contains(nlVar)) {
            xkVar.c(nlVar);
        }
    }
}
