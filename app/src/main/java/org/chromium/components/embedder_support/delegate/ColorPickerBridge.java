package org.chromium.components.embedder_support.delegate;

import WV.ae0;
import WV.bu0;
import WV.cp;
import WV.cu0;
import WV.or;
import WV.po;
import WV.pt0;
import WV.qi0;
import WV.qo;
import WV.st0;
import WV.vo;
import WV.wo;
import WV.wu;
import WV.xo;
import WV.zd0;
import WV.zt0;
import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import java.util.ArrayList;
import java.util.HashMap;
import org.chromium.base.Callback;
import org.chromium.components.embedder_support.delegate.ColorPickerAdvanced;
import org.chromium.components.embedder_support.delegate.ColorPickerSuggestionsView;
import org.chromium.ui.base.WindowAndroid;
import org.chromium.ui.widget.ButtonCompat;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ColorPickerBridge {
    public long a;
    public qo b;

    /* JADX WARN: Type inference failed for: r0v1, types: [org.chromium.components.embedder_support.delegate.ColorPickerBridge, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, WV.qo] */
    /* JADX WARN: Type inference failed for: r2v2, types: [WV.mo, java.lang.Object] */
    public static ColorPickerBridge create(long j, WindowAndroid windowAndroid) {
        if (windowAndroid != null) {
            Context context = (Context) windowAndroid.d.get();
            if (or.a(context) == null) {
                return null;
            }
            ?? obj = new Object();
            obj.a = j;
            ?? obj2 = new Object();
            obj2.a = obj;
            int[] iArr = qo.i;
            vo voVar = new vo(context);
            ?? obj3 = new Object();
            obj3.b = context;
            obj3.c = obj2;
            obj3.e = new ArrayList();
            obj3.d = voVar;
            obj.b = obj3;
            return obj;
        }
        return null;
    }

    public final void addColorSuggestion(int i, String str) {
        qo qoVar = this.b;
        if (qoVar != null) {
            qoVar.e.add(new cp(i, str));
        }
    }

    public final void closeColorPicker() {
        this.b.d.dismiss();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v11, types: [WV.ot0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [WV.be0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [WV.qt0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [WV.qt0, java.lang.Object] */
    public final void showColorPicker(int i) {
        int min;
        qo qoVar = this.b;
        vo voVar = qoVar.d;
        qoVar.a = i;
        ArrayList arrayList = qoVar.e;
        if (arrayList.isEmpty()) {
            int i2 = 0;
            while (true) {
                int[] iArr = qo.i;
                if (i2 >= 8) {
                    break;
                }
                arrayList.add(new cp(iArr[i2], qoVar.b.getString(qo.j[i2])));
                i2++;
            }
        }
        qoVar.g = new ae0();
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            cp cpVar = (cp) arrayList.get(i3);
            HashMap a = zt0.a(xo.f);
            ?? obj = new Object();
            obj.a = i3;
            a.put(xo.a, obj);
            int i4 = cpVar.a;
            ?? obj2 = new Object();
            obj2.a = i4;
            a.put(xo.b, obj2);
            a.put(xo.c, new st0(cpVar.b));
            ?? obj3 = new Object();
            obj3.a = false;
            a.put(xo.d, obj3);
            po poVar = new po(3);
            poVar.b = qoVar;
            a.put(xo.e, new st0(poVar));
            qoVar.g.a(new zd0(0, new zt0(a)));
        }
        qi0 qi0Var = new qi0(qoVar.g);
        qoVar.h = qi0Var;
        qi0Var.a(0, new Object(), new bu0() { // from class: WV.oo
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r2v10, types: [WV.yo, android.view.View$OnClickListener, java.lang.Object] */
            @Override // WV.bu0
            public final void a(Object obj4, Object obj5, Object obj6) {
                zt0 zt0Var = (zt0) obj4;
                switch (r1) {
                    case 0:
                        View view = (View) obj5;
                        rt0 rt0Var = (rt0) obj6;
                        ut0 ut0Var = xo.b;
                        if (ut0Var == rt0Var) {
                            view.findViewById(wu0.q).setBackgroundColor(zt0Var.b(ut0Var));
                            return;
                        } else if (xo.e == rt0Var) {
                            ?? obj7 = new Object();
                            obj7.a = zt0Var;
                            view.setOnClickListener(obj7);
                            return;
                        } else {
                            view.setContentDescription((CharSequence) zt0Var.c(xo.c));
                            view.setSelected(zt0Var.d(xo.d));
                            view.setAccessibilityDelegate(new zo(zt0Var));
                            return;
                        }
                    default:
                        vo voVar2 = (vo) obj5;
                        rt0 rt0Var2 = (rt0) obj6;
                        xt0 xt0Var = wo.a;
                        if (xt0Var == rt0Var2) {
                            int b = zt0Var.b(xt0Var);
                            voVar2.f.setBackgroundColor(b);
                            String format = String.format("#%06X", Integer.valueOf(b & 16777215));
                            LinearLayout linearLayout = voVar2.g;
                            String string = voVar2.getContext().getString(bv0.H);
                            linearLayout.setContentDescription(string + format);
                            return;
                        }
                        ut0 ut0Var2 = wo.c;
                        if (ut0Var2 == rt0Var2) {
                            voVar2.e.setNumColumns(zt0Var.b(ut0Var2));
                            return;
                        }
                        tt0 tt0Var = wo.d;
                        if (tt0Var == rt0Var2) {
                            qi0 qi0Var2 = (qi0) zt0Var.c(tt0Var);
                            ColorPickerSuggestionsView colorPickerSuggestionsView = voVar2.e;
                            colorPickerSuggestionsView.setAdapter((ListAdapter) qi0Var2);
                            colorPickerSuggestionsView.setAccessibilityDelegate(new so(voVar2, qi0Var2));
                            return;
                        }
                        wt0 wt0Var = wo.e;
                        if (wt0Var == rt0Var2) {
                            boolean d = zt0Var.d(wt0Var);
                            ColorPickerAdvanced colorPickerAdvanced = voVar2.i;
                            ColorPickerSuggestionsView colorPickerSuggestionsView2 = voVar2.e;
                            ButtonCompat buttonCompat = voVar2.h;
                            if (d) {
                                buttonCompat.setText(bv0.C);
                                colorPickerSuggestionsView2.setVisibility(8);
                                colorPickerAdvanced.setVisibility(0);
                                return;
                            }
                            buttonCompat.setText(bv0.w);
                            colorPickerSuggestionsView2.setVisibility(0);
                            colorPickerAdvanced.setVisibility(8);
                            return;
                        }
                        tt0 tt0Var2 = wo.f;
                        if (tt0Var2 == rt0Var2) {
                            voVar2.a = (Callback) zt0Var.c(tt0Var2);
                            return;
                        }
                        tt0 tt0Var3 = wo.g;
                        if (tt0Var3 == rt0Var2) {
                            voVar2.b = (Callback) zt0Var.c(tt0Var3);
                            return;
                        }
                        tt0 tt0Var4 = wo.h;
                        if (tt0Var4 == rt0Var2) {
                            voVar2.c = (Callback) zt0Var.c(tt0Var4);
                            return;
                        }
                        tt0 tt0Var5 = wo.i;
                        if (tt0Var5 == rt0Var2) {
                            voVar2.d = (Callback) zt0Var.c(tt0Var5);
                            return;
                        }
                        return;
                }
            }
        });
        pt0 pt0Var = new pt0(wo.j);
        pt0Var.c(wo.a, i);
        pt0Var.c(wo.b, -1);
        if (arrayList.size() <= 5) {
            min = arrayList.size();
        } else {
            min = Math.min(5, (arrayList.size() % 2) + (arrayList.size() / 2));
        }
        pt0Var.c(wo.c, min);
        pt0Var.a(wo.d, qoVar.h);
        pt0Var.b(wo.e, false);
        po poVar2 = new po(0);
        poVar2.b = qoVar;
        pt0Var.a(wo.f, poVar2);
        po poVar3 = new po(1);
        poVar3.b = qoVar;
        pt0Var.a(wo.g, poVar3);
        po poVar4 = new po(2);
        poVar4.b = qoVar;
        pt0Var.a(wo.h, poVar4);
        pt0Var.a(wo.i, qoVar.c);
        zt0 zt0Var = new zt0(pt0Var.a);
        qoVar.f = zt0Var;
        cu0.a(zt0Var, voVar, new bu0() { // from class: WV.oo
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r2v10, types: [WV.yo, android.view.View$OnClickListener, java.lang.Object] */
            @Override // WV.bu0
            public final void a(Object obj4, Object obj5, Object obj6) {
                zt0 zt0Var2 = (zt0) obj4;
                switch (r1) {
                    case 0:
                        View view = (View) obj5;
                        rt0 rt0Var = (rt0) obj6;
                        ut0 ut0Var = xo.b;
                        if (ut0Var == rt0Var) {
                            view.findViewById(wu0.q).setBackgroundColor(zt0Var2.b(ut0Var));
                            return;
                        } else if (xo.e == rt0Var) {
                            ?? obj7 = new Object();
                            obj7.a = zt0Var2;
                            view.setOnClickListener(obj7);
                            return;
                        } else {
                            view.setContentDescription((CharSequence) zt0Var2.c(xo.c));
                            view.setSelected(zt0Var2.d(xo.d));
                            view.setAccessibilityDelegate(new zo(zt0Var2));
                            return;
                        }
                    default:
                        vo voVar2 = (vo) obj5;
                        rt0 rt0Var2 = (rt0) obj6;
                        xt0 xt0Var = wo.a;
                        if (xt0Var == rt0Var2) {
                            int b = zt0Var2.b(xt0Var);
                            voVar2.f.setBackgroundColor(b);
                            String format = String.format("#%06X", Integer.valueOf(b & 16777215));
                            LinearLayout linearLayout = voVar2.g;
                            String string = voVar2.getContext().getString(bv0.H);
                            linearLayout.setContentDescription(string + format);
                            return;
                        }
                        ut0 ut0Var2 = wo.c;
                        if (ut0Var2 == rt0Var2) {
                            voVar2.e.setNumColumns(zt0Var2.b(ut0Var2));
                            return;
                        }
                        tt0 tt0Var = wo.d;
                        if (tt0Var == rt0Var2) {
                            qi0 qi0Var2 = (qi0) zt0Var2.c(tt0Var);
                            ColorPickerSuggestionsView colorPickerSuggestionsView = voVar2.e;
                            colorPickerSuggestionsView.setAdapter((ListAdapter) qi0Var2);
                            colorPickerSuggestionsView.setAccessibilityDelegate(new so(voVar2, qi0Var2));
                            return;
                        }
                        wt0 wt0Var = wo.e;
                        if (wt0Var == rt0Var2) {
                            boolean d = zt0Var2.d(wt0Var);
                            ColorPickerAdvanced colorPickerAdvanced = voVar2.i;
                            ColorPickerSuggestionsView colorPickerSuggestionsView2 = voVar2.e;
                            ButtonCompat buttonCompat = voVar2.h;
                            if (d) {
                                buttonCompat.setText(bv0.C);
                                colorPickerSuggestionsView2.setVisibility(8);
                                colorPickerAdvanced.setVisibility(0);
                                return;
                            }
                            buttonCompat.setText(bv0.w);
                            colorPickerSuggestionsView2.setVisibility(0);
                            colorPickerAdvanced.setVisibility(8);
                            return;
                        }
                        tt0 tt0Var2 = wo.f;
                        if (tt0Var2 == rt0Var2) {
                            voVar2.a = (Callback) zt0Var2.c(tt0Var2);
                            return;
                        }
                        tt0 tt0Var3 = wo.g;
                        if (tt0Var3 == rt0Var2) {
                            voVar2.b = (Callback) zt0Var2.c(tt0Var3);
                            return;
                        }
                        tt0 tt0Var4 = wo.h;
                        if (tt0Var4 == rt0Var2) {
                            voVar2.c = (Callback) zt0Var2.c(tt0Var4);
                            return;
                        }
                        tt0 tt0Var5 = wo.i;
                        if (tt0Var5 == rt0Var2) {
                            voVar2.d = (Callback) zt0Var2.c(tt0Var5);
                            return;
                        }
                        return;
                }
            }
        }, true);
        voVar.show();
        wu.a(5);
    }
}
