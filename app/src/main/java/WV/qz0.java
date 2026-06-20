package WV;

import android.content.BroadcastReceiver;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class qz0 extends BroadcastReceiver {
    public final /* synthetic */ rz0 a;

    public qz0(rz0 rz0Var) {
        this.a = rz0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onReceive(android.content.Context r2, android.content.Intent r3) {
        /*
            r1 = this;
            java.lang.String r2 = "android.media.extra.SCO_AUDIO_STATE"
            r0 = -1
            int r2 = r3.getIntExtra(r2, r0)
            java.lang.String r3 = "cr_ScoStateListener"
            if (r2 == r0) goto L39
            if (r2 == 0) goto L25
            r0 = 1
            if (r2 == r0) goto L26
            r0 = 2
            if (r2 == r0) goto L25
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r0 = "Unexpected SCO state extra value: "
            r1.<init>(r0)
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            android.util.Log.w(r3, r1)
            return
        L25:
            r0 = 0
        L26:
            WV.rz0 r1 = r1.a
            boolean r2 = r1.c
            if (r2 != r0) goto L2d
            return
        L2d:
            r1.c = r0
            WV.j7 r1 = r1.a
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r0)
            r1.accept(r2)
            return
        L39:
            java.lang.String r1 = "Error occurred when getting the SCO state"
            android.util.Log.w(r3, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.qz0.onReceive(android.content.Context, android.content.Intent):void");
    }
}
