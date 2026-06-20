package org.chromium.components.content_capture;

import WV.ar;
import WV.bn0;
import WV.cs0;
import WV.d40;
import WV.es0;
import WV.f7;
import WV.gt0;
import WV.hs0;
import WV.n20;
import WV.yq;
import android.os.Build;
import android.util.Log;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import org.chromium.content.browser.webcontents.WebContentsImpl;
import org.chromium.content_public.browser.WebContents;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class OnscreenContentProvider {
    public long a;
    public final ArrayList b = new ArrayList();
    public ar c = (ar) new d40(a.h);
    public WeakReference d;

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0082, code lost:
        if (WV.yq.a() == false) goto L6;
     */
    /* JADX WARN: Type inference failed for: r10v6, types: [WV.es0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [WV.cs0, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public OnscreenContentProvider(android.view.View r8, android.view.ViewStructure r9, org.chromium.content_public.browser.WebContents r10) {
        /*
            Method dump skipped, instructions count: 309
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.components.content_capture.OnscreenContentProvider.<init>(android.view.View, android.view.ViewStructure, org.chromium.content_public.browser.WebContents):void");
    }

    public static String[] a(n20 n20Var, ContentCaptureFrame contentCaptureFrame) {
        ArrayList arrayList = new ArrayList();
        if (n20Var != null) {
            int size = n20Var.size();
            int i = 0;
            while (i < size) {
                Object obj = n20Var.get(i);
                i++;
                arrayList.add(((ContentCaptureFrame) obj).d);
            }
        }
        if (contentCaptureFrame != null) {
            arrayList.add(contentCaptureFrame.d);
        }
        String[] strArr = new String[arrayList.size()];
        arrayList.toArray(strArr);
        return strArr;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.AbstractCollection, WV.n20, java.util.ArrayList] */
    public static n20 b(Object[] objArr) {
        ?? arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            arrayList.add((ContentCaptureFrame) obj);
        }
        return arrayList;
    }

    public final void clearContentCaptureMetadata() {
        this.c = (ar) new d40(a.h);
    }

    public final void didCaptureContent(Object[] objArr, ContentCaptureFrame contentCaptureFrame) {
        n20 b = b(objArr);
        String[] a = a(b, contentCaptureFrame);
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            cs0 cs0Var = (cs0) obj;
            cs0Var.getClass();
            if (cs0.a(a)) {
                if (cs0Var.a == null) {
                    View view = (View) cs0Var.b.get();
                    if (view != null) {
                        hs0 a2 = hs0.a(view);
                        cs0Var.a = a2;
                        if (a2 == null) {
                        }
                    }
                }
                new gt0(b, contentCaptureFrame, cs0Var.a).b(f7.f);
            }
        }
        if (yq.a()) {
            Log.i("cr_ContentCapture", "Captured Content: " + contentCaptureFrame);
        }
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [WV.f7, WV.bn0, WV.gr] */
    public final void didRemoveContent(Object[] objArr, long[] jArr) {
        n20 b = b(objArr);
        String[] a = a(b, null);
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            cs0 cs0Var = (cs0) obj;
            cs0Var.getClass();
            if (cs0.a(a) && !b.isEmpty() && cs0Var.a != null) {
                ?? bn0Var = new bn0(b, cs0Var.a);
                bn0Var.i = jArr;
                bn0Var.b(f7.f);
            }
        }
        if (yq.a()) {
            Log.i("cr_ContentCapture", "Removed Content: ".concat(String.valueOf(b.get(0)) + " " + Arrays.toString(jArr)));
        }
    }

    public final void didRemoveSession(Object[] objArr) {
        n20 b = b(objArr);
        String[] a = a(b, null);
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            cs0 cs0Var = (cs0) obj;
            cs0Var.getClass();
            if (cs0.a(a) && !b.isEmpty() && cs0Var.a != null) {
                new bn0(b, cs0Var.a).b(f7.f);
            }
        }
        if (yq.a()) {
            Log.i("cr_ContentCapture", String.format(Locale.US, "Removed Session: %s", b.get(0)));
        }
    }

    public final void didUpdateContent(Object[] objArr, ContentCaptureFrame contentCaptureFrame) {
        n20 b = b(objArr);
        String[] a = a(b, contentCaptureFrame);
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            cs0 cs0Var = (cs0) obj;
            cs0Var.getClass();
            if (cs0.a(a) && cs0Var.a != null) {
                new gt0(b, contentCaptureFrame, cs0Var.a).b(f7.f);
            }
        }
        if (yq.a()) {
            Log.i("cr_ContentCapture", "Updated Content: " + contentCaptureFrame);
        }
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.AbstractCollection, WV.n20, java.util.ArrayList] */
    public final void didUpdateFavicon(ContentCaptureFrame contentCaptureFrame) {
        String[] a = a(null, contentCaptureFrame);
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            cs0 cs0Var = (cs0) obj;
            cs0Var.getClass();
            if (cs0.a(a) && cs0Var.a != null) {
                ?? arrayList2 = new ArrayList(1);
                arrayList2.add(contentCaptureFrame);
                new bn0(arrayList2, cs0Var.a).b(f7.f);
            }
        }
        if (yq.a()) {
            String str = contentCaptureFrame.f;
            Log.i("cr_ContentCapture", "Updated Favicon: " + str);
        }
    }

    public final void didUpdateLanguageDetails(String str, String str2, float f) {
        if (Build.VERSION.SDK_INT >= 30) {
            ar arVar = this.c;
            arVar.c();
            a aVar = (a) arVar.b;
            aVar.getClass();
            str2.getClass();
            aVar.f = str2;
            ar arVar2 = this.c;
            arVar2.c();
            ((a) arVar2.b).g = f;
            es0.d.b(str, (a) this.c.a());
            if (yq.a()) {
                Log.i("cr_ContentCapture", String.format(Locale.US, "Updated language: %s, confidence: %f", str2, Float.valueOf(f)));
            }
        }
    }

    public final void didUpdateSensitivityScore(String str, float f) {
        if (Build.VERSION.SDK_INT >= 30) {
            ar arVar = this.c;
            arVar.c();
            ((a) arVar.b).e = f;
            es0.d.b(str, (a) this.c.a());
            if (yq.a()) {
                Log.i("cr_ContentCapture", String.format(Locale.US, "Updated sensitivity score: %f", Float.valueOf(f)));
            }
        }
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [WV.f7, WV.bn0, WV.y91] */
    public final void didUpdateTitle(ContentCaptureFrame contentCaptureFrame) {
        String[] a = a(null, contentCaptureFrame);
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            cs0 cs0Var = (cs0) obj;
            cs0Var.getClass();
            if (cs0.a(a) && cs0Var.a != null) {
                ?? bn0Var = new bn0(null, cs0Var.a);
                bn0Var.i = contentCaptureFrame;
                bn0Var.b(f7.f);
            }
        }
        if (yq.a()) {
            String str = contentCaptureFrame.e;
            Log.i("cr_ContentCapture", "Updated Title: " + str);
        }
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [WV.f7, WV.bn0, WV.zq] */
    public final void flushCaptureContent(Object[] objArr, ContentCaptureFrame contentCaptureFrame) {
        n20 b = b(objArr);
        String[] a = a(b, contentCaptureFrame);
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            cs0 cs0Var = (cs0) obj;
            cs0Var.getClass();
            if (cs0.a(a)) {
                if (cs0Var.a == null) {
                    View view = (View) cs0Var.b.get();
                    if (view != null) {
                        hs0 a2 = hs0.a(view);
                        cs0Var.a = a2;
                        if (a2 == null) {
                        }
                    }
                }
                ?? bn0Var = new bn0(b, cs0Var.a);
                bn0Var.i = contentCaptureFrame;
                bn0Var.b(f7.f);
            }
        }
        if (yq.a()) {
            Log.i("cr_ContentCapture", "Flushed Capturing Content");
        }
    }

    public final int getOffsetY(WebContents webContents) {
        return (int) Math.floor(((WebContentsImpl) webContents).h.k);
    }

    public final boolean shouldCapture(String str) {
        String[] strArr = {str};
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((cs0) obj).getClass();
            if (cs0.a(strArr)) {
                return true;
            }
        }
        return false;
    }
}
