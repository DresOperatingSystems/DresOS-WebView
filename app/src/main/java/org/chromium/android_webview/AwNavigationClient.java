package org.chromium.android_webview;

import WV.ne;
import WV.ng;
import WV.oe;
import WV.ze;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.WeakHashMap;
import org.chromium.content_public.browser.NavigationHandle;
import org.chromium.content_public.browser.Page;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AwNavigationClient {
    public ArrayList a;
    public WeakHashMap b;
    public WeakHashMap c;

    /* JADX WARN: Type inference failed for: r1v2, types: [WV.ng, java.lang.Object, WV.ze] */
    public final ze a(Page page) {
        ze zeVar;
        WeakHashMap weakHashMap = this.c;
        WeakReference weakReference = (WeakReference) weakHashMap.get(page);
        if (weakReference != null && (zeVar = (ze) weakReference.get()) != null) {
            return zeVar;
        }
        ?? ngVar = new ng();
        ngVar.c = page;
        page.b = this;
        weakHashMap.put(page, new WeakReference(ngVar));
        return ngVar;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [WV.ne, WV.ng, java.lang.Object] */
    public final ne b(NavigationHandle navigationHandle) {
        ze a;
        ne neVar;
        WeakHashMap weakHashMap = this.b;
        WeakReference weakReference = (WeakReference) weakHashMap.get(navigationHandle);
        Page page = navigationHandle.s;
        if (page == null) {
            a = null;
        } else {
            a = a(page);
        }
        if (weakReference != null && (neVar = (ne) weakReference.get()) != null) {
            neVar.d = a;
            return neVar;
        }
        ?? ngVar = new ng();
        ngVar.c = navigationHandle;
        ngVar.d = a;
        weakHashMap.put(navigationHandle, new WeakReference(ngVar));
        return ngVar;
    }

    public final void onFirstContentfulPaint(Page page, long j) {
        ze a = a(page);
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((oe) obj).e(a, j);
        }
    }

    public final void onLargestContentfulPaint(Page page, long j) {
        ze a = a(page);
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((oe) obj).c(a, j);
        }
    }

    public final void onPerformanceMark(Page page, String str, long j) {
        ze a = a(page);
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((oe) obj).g(a, str, j);
        }
    }
}
