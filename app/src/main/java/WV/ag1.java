package WV;

import J.N;
import android.content.Context;
import android.util.Log;
import android.util.SparseArray;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeProvider;
import android.view.accessibility.CaptioningManager;
import android.view.autofill.AutofillManager;
import java.util.HashMap;
import java.util.HashSet;
import org.chromium.base.TraceEvent;
import org.chromium.content.browser.webcontents.WebContentsImpl;
import org.chromium.ui.accessibility.AccessibilityState;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ag1 implements sf1 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [WV.tf1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v1, types: [org.chromium.content.browser.accessibility.WebContentsAccessibilityImpl, WV.qj1, WV.i0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, WV.wf1] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, WV.q] */
    /* JADX WARN: Type inference failed for: r3v0, types: [WV.h0, android.view.accessibility.AccessibilityNodeProvider] */
    /* JADX WARN: Type inference failed for: r3v12, types: [WV.hk, android.view.accessibility.CaptioningManager$CaptioningChangeListener] */
    /* JADX WARN: Type inference failed for: r5v4, types: [WV.jk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [WV.uf1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v15, types: [org.chromium.content.browser.accessibility.AccessibilityNodeInfoBuilder, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v16, types: [java.lang.Object, WV.z8] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.lang.Object, WV.r] */
    /* JADX WARN: Type inference failed for: r7v8, types: [org.chromium.content.browser.accessibility.captioning.CaptioningController, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, WV.wf1] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, WV.wf1] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object, WV.y8] */
    @Override // WV.sf1
    public final Object a(WebContentsImpl webContentsImpl) {
        ?? obj = new Object();
        obj.a = webContentsImpl;
        ?? obj2 = new Object();
        obj2.a = obj;
        obj.b = obj2;
        ?? obj3 = new Object();
        ?? accessibilityNodeProvider = new AccessibilityNodeProvider();
        accessibilityNodeProvider.a = obj3;
        obj3.a = accessibilityNodeProvider;
        obj3.i = -1;
        obj3.C = new SparseArray();
        obj3.H = new HashSet();
        TraceEvent.a("WebContentsAccessibilityImpl.ctor", null);
        obj3.b = obj;
        ViewGroup viewGroup = webContentsImpl.p().b;
        obj3.k = viewGroup;
        Context context = viewGroup.getContext();
        obj3.d = context;
        obj3.e = webContentsImpl.j;
        obj3.c = (AccessibilityManager) context.getSystemService("accessibility");
        ?? obj4 = new Object();
        obj4.g = -1L;
        obj4.h = -1L;
        obj4.i = -1L;
        obj3.A = obj4;
        ?? obj5 = new Object();
        if (hk.c == null) {
            ?? captioningChangeListener = new CaptioningManager.CaptioningChangeListener();
            ?? obj6 = new Object();
            obj6.i = new HashSet();
            captioningChangeListener.a = obj6;
            captioningChangeListener.b = (CaptioningManager) or.a.getSystemService("captioning");
            hk.c = captioningChangeListener;
        }
        obj5.a = hk.c;
        obj5.b = N.JOO(10, obj5, webContentsImpl);
        obj3.s = obj5;
        ((tj1) webContentsImpl.G(tj1.class, sj1.a)).a(obj3);
        webContentsImpl.p().d.a(obj3);
        AccessibilityState.p.add(obj3);
        ?? obj7 = new Object();
        obj7.a = obj3;
        ?? obj8 = new Object();
        obj8.a = obj7;
        obj3.x = obj8;
        ?? obj9 = new Object();
        obj9.a = obj3;
        ?? obj10 = new Object();
        obj10.a = obj9;
        ?? obj11 = new Object();
        obj11.a = obj10;
        obj10.b = obj11;
        obj3.I = obj10;
        HashMap hashMap = new HashMap();
        hashMap.put(4096, 100);
        hashMap.put(2048, 100);
        hashMap.put(128, 50);
        HashSet hashSet = new HashSet();
        hashSet.add(128);
        ?? obj12 = new Object();
        obj12.a = obj3;
        HashSet hashSet2 = new HashSet();
        ?? obj13 = new Object();
        obj13.d = new HashMap();
        obj13.e = new HashMap();
        obj13.f = obj12;
        obj13.a = hashMap;
        obj13.b = hashSet;
        obj13.c = hashSet2;
        obj3.D = obj13;
        try {
            AutofillManager autofillManager = (AutofillManager) obj3.d.getSystemService(AutofillManager.class);
            if (autofillManager != null && autofillManager.isEnabled() && autofillManager.hasEnabledAutofillServices()) {
                obj3.e();
            }
        } catch (Exception unused) {
            Log.e("cr_A11yImpl", "AutofillManager did not resolve before time limit.");
        }
        TraceEvent.T("WebContentsAccessibilityImpl.ctor");
        return obj3;
    }
}
