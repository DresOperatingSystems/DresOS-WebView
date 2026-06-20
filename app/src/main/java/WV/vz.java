package WV;

import android.widget.AdapterView;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class vz implements AdapterView.OnItemSelectedListener {
    public nz a;
    public /* synthetic */ org.chromium.android_webview.devui.a b;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004c, code lost:
        if (r9.equals("Disabled") == false) goto L10;
     */
    @Override // android.widget.AdapterView.OnItemSelectedListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onItemSelected(android.widget.AdapterView r8, android.view.View r9, int r10, long r11) {
        /*
            r7 = this;
            WV.nz r9 = r7.a
            java.lang.String r11 = r9.a
            boolean r9 = r9.d
            org.chromium.android_webview.devui.a r7 = r7.b
            java.util.HashMap r12 = r7.a0
            r0 = 2
            r1 = 1
            r2 = 0
            if (r9 == 0) goto L23
            java.lang.Object r12 = r12.get(r11)
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            if (r12 != 0) goto L19
            r12 = r2
            goto L2f
        L19:
            boolean r12 = r12.booleanValue()
            if (r12 == 0) goto L21
            r12 = r1
            goto L2f
        L21:
            r12 = r0
            goto L2f
        L23:
            java.lang.Object r12 = r12.get(r11)
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            java.lang.Boolean r3 = java.lang.Boolean.TRUE
            boolean r12 = r3.equals(r12)
        L2f:
            java.lang.String r3 = "Enabled"
            java.lang.String r4 = "Default"
            if (r9 == 0) goto L7a
            java.lang.String[] r9 = org.chromium.android_webview.devui.a.e0
            r9 = r9[r10]
            r9.getClass()
            int r5 = r9.hashCode()
            r6 = -1
            switch(r5) {
                case -1085510111: goto L58;
                case 55059233: goto L4f;
                case 335584924: goto L46;
                default: goto L44;
            }
        L44:
            r0 = r6
            goto L60
        L46:
            java.lang.String r3 = "Disabled"
            boolean r9 = r9.equals(r3)
            if (r9 != 0) goto L60
            goto L44
        L4f:
            boolean r9 = r9.equals(r3)
            if (r9 != 0) goto L56
            goto L44
        L56:
            r0 = r1
            goto L60
        L58:
            boolean r9 = r9.equals(r4)
            if (r9 != 0) goto L5f
            goto L44
        L5f:
            r0 = r2
        L60:
            switch(r0) {
                case 0: goto L74;
                case 1: goto L6c;
                case 2: goto L64;
                default: goto L63;
            }
        L63:
            goto L9b
        L64:
            java.util.HashMap r9 = r7.a0
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            r9.put(r11, r0)
            goto L9b
        L6c:
            java.util.HashMap r9 = r7.a0
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            r9.put(r11, r0)
            goto L9b
        L74:
            java.util.HashMap r9 = r7.a0
            r9.remove(r11)
            goto L9b
        L7a:
            java.lang.String[] r9 = org.chromium.android_webview.devui.a.f0
            r9 = r9[r10]
            r9.getClass()
            boolean r0 = r9.equals(r4)
            if (r0 != 0) goto L96
            boolean r9 = r9.equals(r3)
            if (r9 != 0) goto L8e
            goto L9b
        L8e:
            java.util.HashMap r9 = r7.a0
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            r9.put(r11, r0)
            goto L9b
        L96:
            java.util.HashMap r9 = r7.a0
            r9.remove(r11)
        L9b:
            if (r12 == r10) goto Ld1
            r7.C()
            android.view.ViewParent r8 = r8.getParent()
            boolean r9 = r8 instanceof android.view.View
            if (r9 == 0) goto Lbd
            android.view.View r8 = (android.view.View) r8
            int r9 = WV.wu0.c0
            android.view.View r8 = r8.findViewById(r9)
            android.widget.TextView r8 = (android.widget.TextView) r8
            if (r10 != 0) goto Lb8
            r8.setCompoundDrawablesRelativeWithIntrinsicBounds(r2, r2, r2, r2)
            goto Lbd
        Lb8:
            int r9 = WV.vu0.T
            r8.setCompoundDrawablesRelativeWithIntrinsicBounds(r9, r2, r2, r2)
        Lbd:
            android.widget.EditText r7 = r7.d0
            android.text.Editable r7 = r7.getText()
            java.lang.String r7 = r7.toString()
            boolean r7 = r7.isEmpty()
            r7 = r7 ^ r1
            java.lang.String r8 = "Android.WebView.DevUi.FlagsUi.ToggledFromSearch"
            WV.nv0.c(r8, r7)
        Ld1:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.vz.onItemSelected(android.widget.AdapterView, android.view.View, int, long):void");
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
