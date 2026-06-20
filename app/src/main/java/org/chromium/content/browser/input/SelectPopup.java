package org.chromium.content.browser.input;

import J.N;
import WV.c11;
import WV.cd1;
import WV.cv0;
import WV.dc1;
import WV.ge1;
import WV.ls0;
import WV.lw;
import WV.mw;
import WV.n40;
import WV.ns0;
import WV.os0;
import WV.p01;
import WV.pw;
import WV.qj1;
import WV.r01;
import WV.x01;
import WV.yu0;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import java.util.ArrayList;
import org.chromium.content.browser.GestureListenerManagerImpl;
import org.chromium.content.browser.selection.SelectionPopupControllerImpl;
import org.chromium.content.browser.webcontents.WebContentsImpl;
import org.chromium.content_public.browser.WebContents;
import org.chromium.ui.accessibility.AccessibilityState;
import org.chromium.ui.base.DeviceFormFactor;
import org.chromium.ui.base.WindowAndroid;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class SelectPopup implements ls0, ge1, qj1, cd1 {
    public WebContentsImpl a;
    public ViewGroup b;
    public p01 c;
    public long d;
    public long e;

    public static SelectPopup create(WebContents webContents, long j) {
        SelectPopup selectPopup = (SelectPopup) webContents.G(SelectPopup.class, r01.a);
        selectPopup.d = j;
        return selectPopup;
    }

    private void onNativeDestroyed() {
        this.d = 0L;
    }

    @Override // WV.ge1
    public final void a(ViewGroup viewGroup) {
        this.b = viewGroup;
        f();
    }

    public final void b(int[] iArr) {
        long j = this.d;
        if (j != 0) {
            N.VJJO(8, j, this.e, iArr);
        }
        this.e = 0L;
        this.c = null;
    }

    @Override // WV.ls0
    public final void f() {
        p01 p01Var = this.c;
        if (p01Var != null) {
            p01Var.b(true);
        }
    }

    public final void hideWithoutCancel() {
        p01 p01Var = this.c;
        if (p01Var == null) {
            return;
        }
        p01Var.b(false);
        this.c = null;
        this.e = 0L;
    }

    @Override // WV.qj1
    public final void n(WindowAndroid windowAndroid) {
        this.c = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v11, types: [WV.c11, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v6, types: [android.content.DialogInterface$OnClickListener, java.lang.Object, WV.t01] */
    /* JADX WARN: Type inference failed for: r10v8, types: [WV.o01, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v1, types: [WV.x01, java.lang.Object, WV.p01] */
    /* JADX WARN: Type inference failed for: r14v2, types: [WV.y01, java.lang.Object, android.widget.AdapterView$OnItemClickListener] */
    /* JADX WARN: Type inference failed for: r14v4, types: [android.widget.ArrayAdapter, android.widget.ListAdapter, WV.jw] */
    /* JADX WARN: Type inference failed for: r2v2, types: [WV.o01, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v9, types: [WV.b11, java.lang.Object, WV.p01] */
    /* JADX WARN: Type inference failed for: r3v10, types: [WV.o40, WV.a11, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [WV.w01, android.content.DialogInterface$OnCancelListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v8, types: [WV.z01, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v13, types: [WV.dc1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8, types: [WV.v01, java.lang.Object, android.widget.AdapterView$OnItemClickListener] */
    /* JADX WARN: Type inference failed for: r6v2, types: [android.widget.ArrayAdapter, android.widget.ListAdapter, WV.s01] */
    /* JADX WARN: Type inference failed for: r9v9, types: [android.content.DialogInterface$OnClickListener, java.lang.Object, WV.u01] */
    public final void show(View view, long j, String[] strArr, int[] iArr, boolean z, int[] iArr2, boolean z2) {
        boolean z3;
        WebContentsImpl webContentsImpl = this.a;
        ViewGroup viewGroup = this.b;
        if (viewGroup != null && viewGroup.getParent() != null && this.b.getVisibility() == 0) {
            boolean z4 = true;
            if (webContentsImpl != null) {
                int i = SelectionPopupControllerImpl.O;
                SelectionPopupControllerImpl selectionPopupControllerImpl = (SelectionPopupControllerImpl) webContentsImpl.G(SelectionPopupControllerImpl.class, null);
                if (selectionPopupControllerImpl != null) {
                    selectionPopupControllerImpl.x = true;
                    selectionPopupControllerImpl.k();
                }
                os0 os0Var = (os0) webContentsImpl.G(os0.class, ns0.a);
                if (os0Var != null) {
                    os0Var.a();
                }
            }
            Context K = webContentsImpl.K();
            if (K == null) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            for (int i2 = 0; i2 < strArr.length; i2++) {
                String str = strArr[i2];
                int i3 = iArr[i2];
                ?? obj = new Object();
                obj.a = str;
                obj.b = i3;
                arrayList.add(obj);
            }
            int i4 = -1;
            if (DeviceFormFactor.isTablet() && !z) {
                if (!AccessibilityState.k) {
                    z3 = AccessibilityState.a().isTouchExplorationEnabled();
                } else {
                    z3 = AccessibilityState.j.b;
                }
                if (!z3) {
                    ?? obj2 = new Object();
                    obj2.a = this;
                    ?? obj3 = new Object();
                    obj3.a = obj2;
                    mw mwVar = new mw(K, view);
                    obj3.b = mwVar;
                    ?? obj4 = new Object();
                    obj4.a = obj3;
                    pw pwVar = mwVar.a;
                    pwVar.i.setOnItemClickListener(obj4);
                    if (iArr2.length > 0) {
                        i4 = iArr2[0];
                    }
                    pwVar.d = i4;
                    ?? arrayAdapter = new ArrayAdapter(K, yu0.y);
                    arrayAdapter.a = K;
                    arrayAdapter.addAll(arrayList);
                    int i5 = 0;
                    while (true) {
                        if (i5 >= arrayAdapter.getCount()) {
                            break;
                        }
                        lw lwVar = (lw) arrayAdapter.getItem(i5);
                        if (lwVar.g() && !lwVar.h()) {
                            z4 = false;
                            break;
                        }
                        i5++;
                    }
                    arrayAdapter.b = z4;
                    pwVar.h = arrayAdapter;
                    pwVar.i.setAdapter((ListAdapter) arrayAdapter);
                    pwVar.g.f();
                    pw pwVar2 = obj3.b.a;
                    pwVar2.c = z2;
                    ?? obj5 = new Object();
                    obj5.a = obj3;
                    pwVar2.g.k.a(obj5);
                    ?? obj6 = new Object();
                    obj6.a = obj3;
                    ((GestureListenerManagerImpl) webContentsImpl.G(GestureListenerManagerImpl.class, n40.a)).a(obj6, 0);
                    this.c = obj3;
                    this.e = j;
                    this.c.a();
                    return;
                }
            }
            ?? obj7 = new Object();
            obj7.a = this;
            ?? obj8 = new Object();
            obj8.b = obj7;
            ListView listView = new ListView(K);
            listView.setCacheColorHint(0);
            if (dc1.a == null) {
                dc1.a = new Object();
            }
            dc1.a.getClass();
            AlertDialog create = new AlertDialog.Builder(K).create();
            obj8.a = create;
            create.setView(listView);
            create.setCancelable(true);
            create.setInverseBackgroundForced(true);
            if (z) {
                String string = create.getContext().getString(17039370);
                ?? obj9 = new Object();
                obj9.a = listView;
                obj9.b = obj8;
                create.setButton(-1, string, (DialogInterface.OnClickListener) obj9);
                String string2 = create.getContext().getString(17039360);
                ?? obj10 = new Object();
                obj10.a = obj8;
                create.setButton(-2, string2, (DialogInterface.OnClickListener) obj10);
            }
            Context context = create.getContext();
            TypedArray obtainStyledAttributes = create.getContext().obtainStyledAttributes(cv0.b, x01.d);
            int resourceId = obtainStyledAttributes.getResourceId(!z ? 1 : 0, 0);
            obtainStyledAttributes.recycle();
            ?? arrayAdapter2 = new ArrayAdapter(context, resourceId, arrayList);
            ArrayList arrayList2 = new ArrayList(arrayList);
            arrayAdapter2.a = arrayList2;
            arrayAdapter2.b = true;
            int i6 = 0;
            while (true) {
                if (i6 >= arrayList2.size()) {
                    break;
                } else if (((c11) arrayList2.get(i6)).b != 2) {
                    arrayAdapter2.b = false;
                    break;
                } else {
                    i6++;
                }
            }
            listView.setAdapter((ListAdapter) arrayAdapter2);
            listView.setFocusableInTouchMode(true);
            if (z) {
                listView.setChoiceMode(2);
                for (int i7 : iArr2) {
                    listView.setItemChecked(i7, true);
                }
            } else {
                listView.setChoiceMode(1);
                ?? obj11 = new Object();
                obj11.a = listView;
                obj11.b = obj8;
                listView.setOnItemClickListener(obj11);
                if (iArr2.length > 0) {
                    listView.setSelection(iArr2[0]);
                    listView.setItemChecked(iArr2[0], true);
                }
            }
            AlertDialog alertDialog = obj8.a;
            ?? obj12 = new Object();
            obj12.a = obj8;
            alertDialog.setOnCancelListener(obj12);
            this.c = obj8;
            this.e = j;
            this.c.a();
            return;
        }
        this.e = j;
        b(null);
    }
}
