package org.chromium.components.payments;

import WV.lr0;
import WV.mp0;
import WV.rq0;
import WV.tp0;
import WV.uq0;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.chromium.base.task.PostTask;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class PaymentApp {
    public final String a;

    public PaymentApp(String str, String str2, String str3) {
        String replaceAll = str2.replaceAll("[\n\f\r\u0085\u2028\u2029]+", "");
        if (replaceAll.length() > 64) {
            replaceAll.substring(0, 64).concat("…");
        }
        this.a = str;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.vo0, java.lang.Object, java.lang.Runnable] */
    public void b(uq0 uq0Var) {
        ?? obj = new Object();
        obj.a = uq0Var;
        obj.b = this;
        PostTask.c(7, obj);
    }

    public String c() {
        return null;
    }

    public Set d() {
        return null;
    }

    public abstract Set e();

    public int f() {
        return 0;
    }

    public boolean g() {
        return false;
    }

    public boolean h() {
        return false;
    }

    public boolean i() {
        return false;
    }

    public boolean j() {
        return false;
    }

    public boolean k() {
        return true;
    }

    public boolean m() {
        return false;
    }

    public boolean n(String str) {
        return e().contains(str);
    }

    public boolean o() {
        return false;
    }

    public void p() {
    }

    public lr0 q(lr0 lr0Var) {
        return lr0Var;
    }

    public void r(rq0 rq0Var) {
    }

    public void l(String str, String str2, String str3, String str4, Map map, mp0 mp0Var, List list, Map map2, tp0 tp0Var, List list2, uq0 uq0Var) {
    }
}
