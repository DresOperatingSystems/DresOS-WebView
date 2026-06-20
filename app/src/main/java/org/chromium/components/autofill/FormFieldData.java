package org.chromium.components.autofill;

import android.graphics.RectF;
import android.view.autofill.AutofillId;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class FormFieldData {
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String[] g;
    public String[] h;
    public int i;
    public int j;
    public String k;
    public String[] l;
    public String m;
    public RectF n;
    public RectF o;
    public boolean p;
    public String q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public String v;
    public String w;
    public String[] x;
    public AutofillId y;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, org.chromium.components.autofill.FormFieldData] */
    public static FormFieldData createFormFieldData(String str, String str2, String str3, String str4, boolean z, String str5, String str6, String str7, String[] strArr, String[] strArr2, boolean z2, boolean z3, int i, String str8, String str9, String str10, String[] strArr3, float f, float f2, float f3, float f4, String[] strArr4, String[] strArr5, boolean z4, boolean z5, boolean z6, String str11) {
        ?? obj = new Object();
        obj.b = str;
        obj.a = str2;
        obj.q = str3;
        obj.c = str4;
        obj.d = str5;
        obj.e = str6;
        obj.f = str7;
        obj.g = strArr;
        obj.h = strArr2;
        obj.p = z3;
        obj.l = strArr4;
        obj.m = str11;
        if (strArr != null && strArr.length != 0) {
            obj.i = 2;
        } else if (strArr4 != null && strArr4.length != 0) {
            obj.i = 3;
        } else if (z2) {
            obj.i = 1;
        } else {
            obj.i = 0;
        }
        obj.j = i;
        obj.k = str8;
        obj.v = str9;
        obj.x = strArr3;
        obj.w = str10;
        obj.n = new RectF(f, f2, f3, f4);
        obj.r = z4;
        obj.s = z5;
        obj.t = z6;
        return obj;
    }

    public final String getValue() {
        return this.q;
    }

    public final boolean isAutofilled() {
        return this.t;
    }

    public final boolean isChecked() {
        return this.p;
    }

    public final void updateFieldTypes(String str, String str2, String[] strArr) {
        this.v = str;
        this.w = str2;
        this.x = strArr;
    }

    public final void updateFocusable(boolean z) {
        this.r = z;
    }

    public final void updateValue(String str) {
        this.q = str;
        if (this.t) {
            this.u = true;
        }
        this.t = false;
    }
}
