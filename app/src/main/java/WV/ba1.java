package WV;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.Toast;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ba1 {
    public Toast a;
    public FrameLayout b;
    public int c;
    public CharSequence d;

    public static ba1 b(Context context, CharSequence charSequence, int i) {
        aa1 aa1Var = new aa1(context);
        aa1Var.b = charSequence;
        aa1Var.c = i;
        return aa1Var.a();
    }

    public final View a() {
        Toast toast = this.a;
        if (toast.getView() == null) {
            return null;
        }
        FrameLayout frameLayout = this.b;
        if (frameLayout != null) {
            return frameLayout.getChildAt(0);
        }
        return toast.getView();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c() {
        /*
            r5 = this;
            WV.ia1 r0 = WV.ia1.a()
            java.util.PriorityQueue r1 = r0.a
            WV.ba1 r2 = r0.d
            if (r2 == 0) goto L17
            if (r2 == r5) goto L53
            java.lang.CharSequence r2 = r2.d
            java.lang.CharSequence r3 = r5.d
            boolean r2 = android.text.TextUtils.equals(r2, r3)
            if (r2 == 0) goto L17
            goto L53
        L17:
            java.util.Iterator r2 = r1.iterator()
        L1b:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L34
            java.lang.Object r3 = r2.next()
            WV.ba1 r3 = (WV.ba1) r3
            if (r3 == r5) goto L53
            java.lang.CharSequence r3 = r3.d
            java.lang.CharSequence r4 = r5.d
            boolean r3 = android.text.TextUtils.equals(r3, r4)
            if (r3 == 0) goto L1b
            goto L53
        L34:
            r1.add(r5)
            WV.ba1 r5 = r0.d
            if (r5 != 0) goto L53
            java.util.PriorityQueue r5 = r0.a
            java.lang.Object r5 = r5.poll()
            WV.ba1 r5 = (WV.ba1) r5
            r0.d = r5
            if (r5 == 0) goto L53
            android.widget.Toast r5 = r5.a
            r5.show()
            WV.ea1 r5 = r0.c
            WV.ba1 r0 = r0.d
            r5.a(r0)
        L53:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.ba1.c():void");
    }
}
