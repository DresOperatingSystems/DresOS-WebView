package org.chromium.ui.listmenu;

import WV.pc0;
import WV.qg0;
import WV.rt0;
import WV.sc0;
import WV.st0;
import WV.uc0;
import WV.vc0;
import WV.wt0;
import WV.zd0;
import WV.zt0;
import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.HashMap;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class MenuModelBridge {
    public ArrayList a;
    public long b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, org.chromium.ui.listmenu.MenuModelBridge] */
    public static MenuModelBridge create(long j) {
        ?? obj = new Object();
        obj.a = new ArrayList();
        obj.b = j;
        return obj;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [WV.ot0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [WV.ot0, java.lang.Object] */
    public final void addCheck(String str, boolean z, boolean z2, int i) {
        HashMap a = zt0.a(pc0.b);
        a.put(sc0.b, new st0(str));
        wt0 wt0Var = pc0.a;
        ?? obj = new Object();
        obj.a = z;
        a.put(wt0Var, obj);
        ?? obj2 = new Object();
        obj2.a = z2;
        a.put(sc0.q, obj2);
        qg0 qg0Var = new qg0(0);
        qg0Var.b = this;
        qg0Var.c = i;
        a.put(sc0.m, new st0(qg0Var));
        this.a.add(new zd0(2, new zt0(a)));
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [WV.ot0, java.lang.Object] */
    public final void addCommand(String str, Bitmap bitmap, boolean z, int i) {
        HashMap a = zt0.a(sc0.y);
        a.put(sc0.b, new st0(str));
        a.put(sc0.i, new st0(bitmap));
        ?? obj = new Object();
        obj.a = z;
        a.put(sc0.q, obj);
        qg0 qg0Var = new qg0(1);
        qg0Var.b = this;
        qg0Var.c = i;
        a.put(sc0.m, new st0(qg0Var));
        this.a.add(new zd0(1, new zt0(a)));
    }

    public final void addDivider() {
        this.a.add(new zd0(0, new zt0(zt0.a(new rt0[0]))));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [WV.ot0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [WV.ot0, java.lang.Object] */
    public final void addRadioButton(String str, boolean z, boolean z2, int i) {
        HashMap a = zt0.a(uc0.b);
        a.put(sc0.b, new st0(str));
        wt0 wt0Var = uc0.a;
        ?? obj = new Object();
        obj.a = z;
        a.put(wt0Var, obj);
        ?? obj2 = new Object();
        obj2.a = z2;
        a.put(sc0.q, obj2);
        qg0 qg0Var = new qg0(2);
        qg0Var.b = this;
        qg0Var.c = i;
        a.put(sc0.m, new st0(qg0Var));
        this.a.add(new zd0(3, new zt0(a)));
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [WV.ot0, java.lang.Object] */
    public final void addSubmenu(String str, Bitmap bitmap, boolean z, MenuModelBridge menuModelBridge) {
        HashMap a = zt0.a(vc0.b);
        a.put(sc0.b, new st0(str));
        a.put(sc0.i, new st0(bitmap));
        ?? obj = new Object();
        obj.a = z;
        a.put(sc0.q, obj);
        a.put(vc0.a, new st0(menuModelBridge.a));
        this.a.add(new zd0(4, new zt0(a)));
    }

    public final void destroyNative() {
        this.b = 0L;
    }
}
