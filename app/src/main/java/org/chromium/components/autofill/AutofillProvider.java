package org.chromium.components.autofill;

import J.N;
import WV.bg1;
import WV.ct0;
import WV.dt0;
import WV.e9;
import WV.h9;
import WV.j9;
import WV.k9;
import WV.lw;
import WV.m70;
import WV.m9;
import WV.nv0;
import WV.o9;
import WV.or;
import WV.p9;
import WV.pw;
import WV.q9;
import WV.r9;
import WV.s9;
import WV.u11;
import WV.v9;
import WV.vs;
import WV.w41;
import WV.yu0;
import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import org.chromium.content.browser.accessibility.WebContentsAccessibilityImpl;
import org.chromium.content.browser.webcontents.WebContentsImpl;
import org.chromium.content_public.browser.WebContents;
import org.chromium.ui.base.ViewAndroidDelegate;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AutofillProvider {
    public String a;
    public h9 b;
    public ViewGroup c;
    public WebContents d;
    public s9 e;
    public long f;
    public q9 g;
    public m9 h;
    public long i;
    public WeakReference j;
    public k9 k;
    public v9[] l;
    public WebContentsAccessibilityImpl m;
    public View n;
    public dt0 o;
    public boolean p;

    public final h9 a() {
        if (this.b == null) {
            c();
        }
        return this.b;
    }

    public final Context b() {
        Context context = (Context) this.j.get();
        if (context == null) {
            return null;
        }
        Activity a = or.a(context);
        if (a != null && a.isDestroyed()) {
            return null;
        }
        return context;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v40, types: [WV.q9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8, types: [android.view.autofill.AutofillManager$AutofillCallback, WV.g9] */
    /* JADX WARN: Type inference failed for: r2v0, types: [WV.h9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, WV.m9] */
    public final void c() {
        AutofillManager autofillManager;
        ComponentName componentName;
        char c;
        int i;
        h9 h9Var;
        char c2;
        int i2;
        if (this.b == null) {
            Context b = b();
            ?? obj = new Object();
            h9.f();
            if (h9.h) {
                h9.e("constructor");
            }
            if (b == null) {
                autofillManager = null;
            } else {
                if (b == or.a && h9.h) {
                    h9.e("Created with application context.");
                }
                autofillManager = (AutofillManager) b.getSystemService(AutofillManager.class);
            }
            obj.b = autofillManager;
            int i3 = 1;
            if (autofillManager == null) {
                obj.a = "";
                obj.g = false;
                if (h9.h) {
                    h9.e("disabled");
                }
            } else {
                try {
                    componentName = autofillManager.getAutofillServiceComponentName();
                } catch (Exception e) {
                    q9.b(e, 3);
                    componentName = null;
                }
                if (h9.h) {
                    h9.e("componentName=".concat(String.valueOf(componentName)));
                }
                if (componentName != null) {
                    String packageName = componentName.getPackageName();
                    obj.a = packageName;
                    obj.g = "com.google.android.gms/com.google.android.gms.autofill.service.AutofillService".equals(componentName.flattenToString());
                    packageName.getClass();
                    switch (packageName.hashCode()) {
                        case -1714881973:
                            if (packageName.equals("com.dashlane")) {
                                c = 0;
                                break;
                            }
                            c = 65535;
                            break;
                        case -740357007:
                            if (packageName.equals("com.lastpass.lpandroid")) {
                                c = 1;
                                break;
                            }
                            c = 65535;
                            break;
                        case 325967270:
                            if (packageName.equals("com.google.android.gms")) {
                                c = 2;
                                break;
                            }
                            c = 65535;
                            break;
                        case 481334421:
                            if (packageName.equals("com.onepassword.android")) {
                                c = 3;
                                break;
                            }
                            c = 65535;
                            break;
                        case 627210916:
                            if (packageName.equals("com.x8bit.bitwarden")) {
                                c = 4;
                                break;
                            }
                            c = 65535;
                            break;
                        case 1693408221:
                            if (packageName.equals("com.samsung.android.samsungpassautofill")) {
                                c = 5;
                                break;
                            }
                            c = 65535;
                            break;
                        default:
                            c = 65535;
                            break;
                    }
                    switch (c) {
                        case 0:
                            i = 4;
                            break;
                        case 1:
                            i = 3;
                            break;
                        case 2:
                            i = 1;
                            break;
                        case 3:
                            i = 5;
                            break;
                        case 4:
                            i = 6;
                            break;
                        case 5:
                            i = 2;
                            break;
                        default:
                            i = 0;
                            break;
                    }
                    nv0.i(i, 7, "Autofill.WebView.Provider.PackageName");
                } else {
                    obj.a = "";
                    obj.g = false;
                }
                ?? autofillCallback = new AutofillManager.AutofillCallback();
                autofillCallback.a = new WeakReference(obj);
                obj.d = autofillCallback;
                try {
                    obj.b.registerCallback(autofillCallback);
                } catch (Exception e2) {
                    q9.b(e2, 11);
                }
            }
            this.b = obj;
            if (this.g == null) {
                Context b2 = b();
                h9 h9Var2 = this.b;
                boolean z = h9Var2.g;
                String str = h9Var2.a;
                ?? obj2 = new Object();
                str.getClass();
                switch (str.hashCode()) {
                    case -1714881973:
                        if (str.equals("com.dashlane")) {
                            c2 = 0;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -740357007:
                        if (str.equals("com.lastpass.lpandroid")) {
                            c2 = 1;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 325967270:
                        if (str.equals("com.google.android.gms")) {
                            c2 = 2;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 481334421:
                        if (str.equals("com.onepassword.android")) {
                            c2 = 3;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 627210916:
                        if (str.equals("com.x8bit.bitwarden")) {
                            c2 = 4;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 1693408221:
                        if (str.equals("com.samsung.android.samsungpassautofill")) {
                            c2 = 5;
                            break;
                        }
                        c2 = 65535;
                        break;
                    default:
                        c2 = 65535;
                        break;
                }
                switch (c2) {
                    case 0:
                        i2 = 4;
                        break;
                    case 1:
                        i2 = 3;
                        break;
                    case 2:
                        i2 = 1;
                        break;
                    case 3:
                        i2 = 5;
                        break;
                    case 4:
                        i2 = 6;
                        break;
                    case 5:
                        i2 = 2;
                        break;
                    default:
                        i2 = 0;
                        break;
                }
                obj2.e = i2;
                if (b2 != null) {
                    if (b2 == or.a) {
                        i3 = 2;
                    } else if (or.a(b2) != null) {
                        i3 = 3;
                    } else {
                        i3 = 0;
                    }
                }
                nv0.i(i3, 4, "Autofill.ThirdPartyMode.AutofillManager.CreationContext");
                obj2.c = z;
                this.g = obj2;
            }
            if (this.h == null && (h9Var = this.b) != null) {
                ?? obj3 = new Object();
                obj3.a = this;
                this.h = obj3;
                if (h9Var.f == null) {
                    h9Var.f = new ArrayList();
                }
                h9Var.f.add(new WeakReference(obj3));
            }
        }
    }

    public final void cancelSession() {
        h9 a = a();
        if (!a.d() && !a.a()) {
            if (h9.h) {
                h9.e("cancel");
            }
            try {
                a.b.cancel();
            } catch (Exception e) {
                q9.b(e, 1);
            }
        }
        this.o = null;
        this.e = null;
    }

    public final boolean d(int i) {
        if (((FormFieldData) this.e.a.d.get((short) i)).i == 3) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0025, code lost:
        if (r1 != 3) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(int r6, boolean r7) {
        /*
            r5 = this;
            if (r7 != 0) goto La
            boolean r7 = r5.d(r6)
            if (r7 == 0) goto La
            goto L88
        La:
            WV.s9 r7 = r5.e
            org.chromium.components.autofill.FormData r7 = r7.a
            java.util.List r7 = r7.d
            java.lang.Object r7 = r7.get(r6)
            org.chromium.components.autofill.FormFieldData r7 = (org.chromium.components.autofill.FormFieldData) r7
            r0 = 0
            if (r7 != 0) goto L1a
            goto L57
        L1a:
            int r1 = r7.i
            if (r1 == 0) goto L51
            r2 = 1
            if (r1 == r2) goto L4a
            r2 = 2
            if (r1 == r2) goto L28
            r2 = 3
            if (r1 == r2) goto L51
            goto L57
        L28:
            java.lang.String[] r1 = r7.g
            java.lang.String r7 = r7.q
            r2 = -1
            if (r1 == 0) goto L41
            if (r7 == 0) goto L41
            r3 = 0
        L32:
            int r4 = r1.length
            if (r3 >= r4) goto L41
            r4 = r1[r3]
            boolean r4 = r7.equals(r4)
            if (r4 == 0) goto L3e
            goto L42
        L3e:
            int r3 = r3 + 1
            goto L32
        L41:
            r3 = r2
        L42:
            if (r3 != r2) goto L45
            goto L57
        L45:
            android.view.autofill.AutofillValue r0 = android.view.autofill.AutofillValue.forList(r3)
            goto L57
        L4a:
            boolean r7 = r7.p
            android.view.autofill.AutofillValue r0 = android.view.autofill.AutofillValue.forToggle(r7)
            goto L57
        L51:
            java.lang.String r7 = r7.q
            android.view.autofill.AutofillValue r0 = android.view.autofill.AutofillValue.forText(r7)
        L57:
            if (r0 != 0) goto L5a
            goto L88
        L5a:
            WV.h9 r7 = r5.a()
            android.view.ViewGroup r1 = r5.c
            WV.s9 r5 = r5.e
            short r6 = (short) r6
            int r5 = r5.a(r6)
            boolean r6 = r7.d()
            if (r6 != 0) goto L88
            boolean r6 = r7.a()
            if (r6 == 0) goto L74
            goto L88
        L74:
            boolean r6 = WV.h9.h
            if (r6 == 0) goto L7d
            java.lang.String r6 = "notifyVirtualValueChanged"
            WV.h9.e(r6)
        L7d:
            android.view.autofill.AutofillManager r6 = r7.b     // Catch: java.lang.Exception -> L83
            r6.notifyValueChanged(r1, r5, r0)     // Catch: java.lang.Exception -> L83
            return
        L83:
            r5 = move-exception
            r6 = 6
            WV.q9.b(r5, r6)
        L88:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.components.autofill.AutofillProvider.e(int, boolean):void");
    }

    public final void f(View view, int i, Rect rect) {
        if (!d(i)) {
            h9 a = a();
            int a2 = this.e.a((short) i);
            if (a.d()) {
                Log.w("cr_AwAutofillManager", "Autofill is disabled: AutofillManager isn't available in given Context.");
            } else if (a.a()) {
            } else {
                if (h9.h) {
                    h9.e("notifyVirtualViewEntered");
                }
                try {
                    a.b.notifyViewEntered(view, a2, rect);
                } catch (Exception e) {
                    q9.b(e, 7);
                }
            }
        }
    }

    public final void g(View view, int i) {
        if (!d(i)) {
            h9 a = a();
            int a2 = this.e.a((short) i);
            if (!a.d() && !a.a()) {
                if (h9.h) {
                    h9.e("notifyVirtualViewExited");
                }
                try {
                    a.b.notifyViewExited(view, a2);
                } catch (Exception e) {
                    q9.b(e, 8);
                }
            }
        }
    }

    public final void h(boolean z, int i, float f, float f2, float f3, float f4, boolean z2) {
        s9 s9Var = this.e;
        if (s9Var != null) {
            r9 r9Var = s9Var.b;
            if (z) {
                Rect l = l(new RectF(f, f2, f3 + f, f4 + f2));
                if (r9Var == null || r9Var.a != i || !l.equals(r9Var.b)) {
                    if (r9Var != null) {
                        g(this.c, r9Var.a);
                    }
                    f(this.c, i, l);
                    if (!z2) {
                        e(i, false);
                        this.i = System.currentTimeMillis();
                    }
                    this.e.b = new r9((short) i, l);
                }
            } else if (r9Var == null) {
            } else {
                g(this.c, r9Var.a);
                this.e.b = null;
            }
        }
    }

    public final void hideDatalistPopup() {
        k9 k9Var = this.k;
        if (k9Var != null) {
            k9Var.a.g.a();
            this.k = null;
            this.l = null;
            WebContentsAccessibilityImpl webContentsAccessibilityImpl = this.m;
            if (webContentsAccessibilityImpl != null && webContentsAccessibilityImpl.g()) {
                N.VJ(108, webContentsAccessibilityImpl.f);
                webContentsAccessibilityImpl.r = null;
            }
        }
    }

    public final boolean i() {
        boolean z;
        boolean z2;
        s9 s9Var = this.e;
        if (s9Var != null) {
            z = true;
        } else {
            z = false;
        }
        if (s9Var != null && s9Var.b != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        StringBuilder sb = new StringBuilder("---shouldQueryAutofillSuggestion  mRequest != null=");
        sb.append(z);
        sb.append("  mRequest.getFocusField() != null=");
        sb.append(z2);
        sb.append("  !mAutofillManager.isAutofillInputUIShowing()=");
        sb.append(!this.b.c());
        h9.e(sb.toString());
        s9 s9Var2 = this.e;
        if (s9Var2 == null || s9Var2.b == null || a().c()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [WV.f9, java.util.function.Predicate, java.lang.Object] */
    public final void j(WeakReference weakReference) {
        reset();
        this.j = weakReference;
        q9 q9Var = this.g;
        if (q9Var != null) {
            q9Var.c();
        }
        h9 h9Var = this.b;
        if (h9Var != null) {
            h9Var.b();
            h9 h9Var2 = this.b;
            m9 m9Var = this.h;
            if (m9Var != null) {
                ArrayList arrayList = h9Var2.f;
                if (arrayList != null) {
                    ?? obj = new Object();
                    obj.a = m9Var;
                    arrayList.removeIf(obj);
                }
            } else {
                h9Var2.getClass();
            }
        }
        this.b = null;
        this.g = null;
        this.h = null;
        if (N.ZJ(8, N.JI(0, 0))) {
            return;
        }
        c();
    }

    public final void k(FormData formData) {
        float f = this.d.q().c.h;
        Matrix matrix = new Matrix();
        matrix.setScale(f, f);
        matrix.postTranslate(this.c.getScrollX(), this.c.getScrollY());
        for (FormFieldData formFieldData : formData.d) {
            RectF rectF = new RectF();
            matrix.mapRect(rectF, formFieldData.n);
            formFieldData.o = rectF;
        }
    }

    public final Rect l(RectF rectF) {
        float f = this.d.q().c.h;
        RectF rectF2 = new RectF(rectF);
        Matrix matrix = new Matrix();
        matrix.setScale(f, f);
        this.c.getLocationOnScreen(r1);
        int floor = r1[1] + ((int) Math.floor(((WebContentsImpl) this.d).h.k));
        int[] iArr = {0, floor};
        matrix.postTranslate(iArr[0], floor);
        matrix.mapRect(rectF2);
        return new Rect((int) rectF2.left, (int) rectF2.top, (int) rectF2.right, (int) rectF2.bottom);
    }

    public final void onDidAutofillForm() {
        if (this.e != null) {
            for (int i = 0; i < this.e.a.d.size(); i++) {
                e(i, true);
            }
        }
    }

    public final void onFocusChanged(boolean z, int i, float f, float f2, float f3, float f4) {
        h(z, i, f, f2, f3, f4, false);
    }

    public final void onFormFieldDidChange(int i, float f, float f2, float f3, float f4) {
        short s;
        s9 s9Var = this.e;
        if (s9Var != null) {
            short s2 = (short) i;
            r9 r9Var = s9Var.b;
            if (r9Var != null && s2 == (s = r9Var.a)) {
                Rect l = l(new RectF(f, f2, f + f3, f2 + f4));
                if (!r9Var.b.equals(l)) {
                    g(this.c, i);
                    f(this.c, i, l);
                    this.e.b = new r9(s, l);
                }
            } else {
                h(true, i, f, f2, f3, f4, true);
            }
            e(i, false);
            q9 q9Var = this.g;
            boolean z = ((FormFieldData) this.e.a.d.get(s2)).u;
            p9 p9Var = q9Var.a;
            if (p9Var == null) {
                return;
            }
            if (z) {
                p9Var.a(16);
            } else {
                p9Var.a(8);
            }
        }
    }

    public final void onFormFieldVisibilitiesDidChange(int[] iArr) {
        if (this.e != null && iArr.length != 0) {
            p9 p9Var = this.g.a;
            if (p9Var != null) {
                p9Var.a(32);
            }
            for (int i : iArr) {
                short s = (short) i;
                boolean z = ((FormFieldData) this.e.a.d.get(s)).r;
                if (!d(i)) {
                    h9 a = a();
                    ViewGroup viewGroup = this.c;
                    int a2 = this.e.a(s);
                    if (!a.d() && !a.a()) {
                        if (h9.h) {
                            h9.e("notifyVirtualViewVisibilityChanged");
                        }
                        try {
                            a.b.notifyViewVisibilityChanged(viewGroup, a2, z);
                        } catch (Exception e) {
                            q9.b(e, 9);
                        }
                    }
                }
            }
        }
    }

    public final void onFormSubmitted(int i) {
        int i2;
        int i3 = 0;
        if (this.e != null) {
            for (int i4 = 0; i4 < this.e.a.d.size(); i4++) {
                e(i4, true);
            }
        }
        h9 a = a();
        if (!a.d() && !a.a()) {
            if (h9.h) {
                h9.e("commit source:" + i);
            }
            try {
                a.b.commit();
            } catch (Exception e) {
                q9.b(e, 2);
            }
        }
        this.e = null;
        q9 q9Var = this.g;
        p9 p9Var = q9Var.a;
        if (p9Var != null) {
            p9Var.a(64);
        }
        q9Var.c();
        o9 o9Var = q9Var.d;
        if (o9Var != null && !o9Var.c) {
            o9Var.c = true;
            if (o9Var.a) {
                if (o9Var.b) {
                    i2 = 2;
                } else {
                    i2 = 1;
                }
            } else {
                i2 = 0;
            }
            nv0.i(i2, 3, "Autofill.WebView.ServerPrediction.AwGSuggestionAvailability");
        }
        switch (i) {
            case 1:
                break;
            case 2:
                i3 = 1;
                break;
            case 3:
                i3 = 2;
                break;
            case 4:
                i3 = 4;
                break;
            case 5:
                i3 = 5;
                break;
            case 6:
                i3 = 6;
                break;
            default:
                i3 = 7;
                break;
        }
        nv0.i(i3, 7, "Autofill.WebView.SubmissionSource");
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [org.chromium.components.autofill_public.ViewType, java.lang.Object] */
    public final void onServerPredictionsAvailable() {
        s9 s9Var = this.e;
        if (s9Var == null) {
            return;
        }
        e9 e9Var = s9Var.c;
        if (e9Var != null) {
            ArrayList arrayList = new ArrayList();
            for (FormFieldData formFieldData : s9Var.a.d) {
                AutofillId autofillId = formFieldData.y;
                String str = formFieldData.v;
                String str2 = formFieldData.w;
                String[] strArr = formFieldData.x;
                ?? obj = new Object();
                obj.a = autofillId;
                obj.b = str;
                obj.c = str2;
                obj.d = strArr;
                arrayList.add(obj);
            }
            if (e9Var.c == null) {
                e9Var.c = arrayList;
                m70 m70Var = e9Var.b;
                if (m70Var != null) {
                    try {
                        m70Var.x(arrayList);
                    } catch (Exception e) {
                        Log.e("cr_AutofillHintsService", "onViewTypeAvailable ", e);
                    }
                }
            }
        }
        a().getClass();
        if (h9.h) {
            h9.e("Server predictions available");
        }
        this.g.a(this.e.a, true);
    }

    public final void onTextFieldDidScroll(int i, float f, float f2, float f3, float f4) {
        s9 s9Var = this.e;
        if (s9Var != null) {
            FormFieldData formFieldData = (FormFieldData) s9Var.a.d.get((short) i);
            if (formFieldData != null) {
                formFieldData.n = new RectF(f, f2, f3 + f, f4 + f2);
            }
        }
    }

    public final void reset() {
        hideDatalistPopup();
        this.o = null;
        this.e = null;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [WV.dt0, java.lang.Object] */
    public final void sendPrefillRequest(FormData formData) {
        SparseArray sparseArray;
        String str;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            s9 s9Var = this.e;
            if (s9Var == null || s9Var.b == null) {
                k(formData);
                ?? obj = new Object();
                obj.a = formData;
                this.o = obj;
                this.p = false;
                h9 a = a();
                ViewGroup viewGroup = this.c;
                FormData formData2 = this.o.a;
                List list = formData2.d;
                if (i == 34) {
                    sparseArray = new SparseArray();
                } else {
                    sparseArray = new SparseArray();
                }
                for (short s = 0; s < list.size(); s = (short) (s + 1)) {
                    int i2 = (formData2.a << 16) | s;
                    String[] strArr = ((FormFieldData) list.get(s)).x;
                    if (strArr != null && strArr.length > 0) {
                        str = String.join(",", strArr);
                    } else {
                        str = "NO_SERVER_DATA";
                    }
                    sparseArray.append(i2, vs.f(vs.e(ct0.l(), new String[]{str.toLowerCase(Locale.getDefault())})));
                }
                if (Build.VERSION.SDK_INT < 34) {
                    a.getClass();
                } else if (!a.d() && !a.a()) {
                    if (h9.h) {
                        h9.e("notifyVirtualViewsReady");
                    }
                    try {
                        a.b.notifyVirtualViewsReady(viewGroup, sparseArray);
                    } catch (Exception e) {
                        q9.b(e, 10);
                    }
                }
            }
        }
    }

    public final void setNativeAutofillProvider(long j) {
        long j2 = this.f;
        if (j == j2) {
            return;
        }
        if (j2 != 0) {
            this.e = null;
        }
        this.f = j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2, types: [android.widget.ArrayAdapter, WV.c9, android.widget.ListAdapter] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object, WV.n9] */
    /* JADX WARN: Type inference failed for: r6v1, types: [WV.v9, java.lang.Object] */
    public final void showDatalistPopup(String[] strArr, String[] strArr2, boolean z) {
        r9 r9Var;
        s9 s9Var = this.e;
        if (s9Var != null && (r9Var = s9Var.b) != null) {
            RectF rectF = ((FormFieldData) s9Var.a.d.get(r9Var.a)).n;
            this.l = new v9[strArr.length];
            boolean z2 = false;
            int i = 0;
            while (true) {
                v9[] v9VarArr = this.l;
                if (i >= v9VarArr.length) {
                    break;
                }
                String str = strArr[i];
                String str2 = strArr2[i];
                ?? obj = new Object();
                obj.a = str;
                obj.b = str2;
                v9VarArr[i] = obj;
                i++;
            }
            if (this.m == null) {
                WebContents webContents = this.d;
                u11 u11Var = WebContentsAccessibilityImpl.L;
                this.m = (WebContentsAccessibilityImpl) webContents.G(WebContentsAccessibilityImpl.class, bg1.a);
            }
            if (this.k == null) {
                Context b = b();
                if (or.a(b) != null) {
                    ViewAndroidDelegate p = this.d.p();
                    if (this.n == null) {
                        this.n = p.acquireView();
                    }
                    long j = this.f;
                    if (j != 0) {
                        N.VFFFFJO(0, rectF.left, rectF.top, rectF.width(), rectF.height(), j, this.n);
                    }
                    try {
                        w41 U = w41.U();
                        View view = this.n;
                        ?? obj2 = new Object();
                        obj2.a = this;
                        this.k = new k9(b, view, obj2);
                        U.close();
                    } catch (RuntimeException unused) {
                        ViewAndroidDelegate p2 = this.d.p();
                        if (p2 != null) {
                            p2.removeView(this.n);
                        }
                        this.n = null;
                        return;
                    }
                } else {
                    return;
                }
            }
            k9 k9Var = this.k;
            v9[] v9VarArr2 = this.l;
            pw pwVar = k9Var.a;
            k9Var.d = new ArrayList(Arrays.asList(v9VarArr2));
            ArrayList arrayList = new ArrayList();
            HashSet hashSet = new HashSet();
            for (v9 v9Var : v9VarArr2) {
                v9Var.getClass();
                arrayList.add(v9Var);
            }
            Context context = k9Var.b;
            ?? arrayAdapter = new ArrayAdapter(context, yu0.j);
            arrayAdapter.a = context;
            arrayAdapter.addAll(arrayList);
            arrayAdapter.b = hashSet;
            int i2 = 0;
            while (true) {
                if (i2 < arrayAdapter.getCount()) {
                    lw lwVar = (lw) arrayAdapter.getItem(i2);
                    if (lwVar.g() && !lwVar.h()) {
                        break;
                    }
                    i2++;
                } else {
                    z2 = true;
                    break;
                }
            }
            arrayAdapter.c = z2;
            pw pwVar2 = k9Var.a;
            pwVar2.h = arrayAdapter;
            pwVar2.i.setAdapter((ListAdapter) arrayAdapter);
            pwVar2.g.f();
            pwVar.c = z;
            ListView listView = pwVar.i;
            pwVar.a();
            listView.setOnItemLongClickListener(k9Var);
            listView.setAccessibilityDelegate(new j9(k9Var));
            WebContentsAccessibilityImpl webContentsAccessibilityImpl = this.m;
            if (webContentsAccessibilityImpl != null) {
                ListView listView2 = this.k.a.i;
                if (webContentsAccessibilityImpl.g()) {
                    webContentsAccessibilityImpl.r = listView2;
                    N.VJ(109, webContentsAccessibilityImpl.f);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00e4  */
    /* JADX WARN: Type inference failed for: r7v3, types: [WV.s9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v17, types: [WV.e9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v18, types: [WV.o9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6, types: [WV.p9, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void startAutofillSession(org.chromium.components.autofill.FormData r4, int r5, float r6, float r7, float r8, float r9, boolean r10) {
        /*
            Method dump skipped, instructions count: 304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.components.autofill.AutofillProvider.startAutofillSession(org.chromium.components.autofill.FormData, int, float, float, float, float, boolean):void");
    }
}
