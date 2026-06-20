package org.chromium.content.browser.webcontents;

import J.N;
import WV.cd1;
import WV.dd1;
import WV.eg1;
import WV.gb;
import WV.iw0;
import WV.j51;
import WV.jn0;
import WV.kr;
import WV.n1;
import WV.n40;
import WV.ne1;
import WV.p70;
import WV.qe1;
import WV.qj1;
import WV.s70;
import WV.sf1;
import WV.sj1;
import WV.tj1;
import WV.va;
import WV.ya;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.Parcel;
import android.os.ParcelUuid;
import android.os.Parcelable;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.UUID;
import org.chromium.android_webview.AwContents;
import org.chromium.content.browser.ContentUiEventHandler;
import org.chromium.content.browser.GestureListenerManagerImpl;
import org.chromium.content.browser.RenderWidgetHostViewImpl;
import org.chromium.content.browser.framehost.RenderFrameHostDelegate;
import org.chromium.content.browser.framehost.RenderFrameHostImpl;
import org.chromium.content.browser.input.ImeAdapterImpl;
import org.chromium.content.browser.selection.SelectionPopupControllerImpl;
import org.chromium.content_public.browser.ImageDownloadCallback;
import org.chromium.content_public.browser.JavaScriptCallback;
import org.chromium.content_public.browser.MessagePayload;
import org.chromium.content_public.browser.MessagePort;
import org.chromium.content_public.browser.NavigationController;
import org.chromium.content_public.browser.RenderFrameHost;
import org.chromium.content_public.browser.WebContents;
import org.chromium.ui.base.EventForwarder;
import org.chromium.ui.base.ViewAndroidDelegate;
import org.chromium.ui.base.WindowAndroid;
import org.chromium.url.GURL;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class WebContentsImpl implements WebContents, RenderFrameHostDelegate, qj1 {
    public ArrayList a;
    public long b;
    public NavigationController c;
    public WebContentsObserverProxy d;
    public SmartClipCallback e;
    public EventForwarder f;
    public j51 g;
    public iw0 h;
    public va i;
    public String j;
    public boolean k;
    public RuntimeException l;
    public jn0 m;
    public static final UUID n = UUID.randomUUID();
    public static final Parcelable.Creator CREATOR = new Object();

    /* compiled from: chromium-SystemWebView.apk-stable-763212001 */
    /* loaded from: classes.dex */
    public class DanglingPointerException extends RuntimeException {
    }

    /* compiled from: chromium-SystemWebView.apk-stable-763212001 */
    /* loaded from: classes.dex */
    public final class SmartClipCallback {
        public Handler a;
        public /* synthetic */ WebContentsImpl b;
    }

    public static void addRenderFrameHostToArray(RenderFrameHost[] renderFrameHostArr, int i, RenderFrameHost renderFrameHost) {
        renderFrameHostArr[i] = renderFrameHost;
    }

    public static void addToBitmapList(List list, Bitmap bitmap) {
        list.add(bitmap);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, org.chromium.content.browser.webcontents.WebContentsImpl] */
    public static WebContentsImpl create(long j, NavigationController navigationController) {
        ?? obj = new Object();
        obj.a = new ArrayList();
        obj.b = j;
        obj.c = navigationController;
        return obj;
    }

    public static List createBitmapList() {
        return new ArrayList();
    }

    public static RenderFrameHost[] createRenderFrameHostArray(int i) {
        return new RenderFrameHost[i];
    }

    public static Rect createSize(int i, int i2) {
        return new Rect(0, 0, i, i2);
    }

    public static void createSizeAndAddToList(List list, int i, int i2) {
        list.add(new Rect(0, 0, i, i2));
    }

    public static List createSizeList() {
        return new ArrayList();
    }

    private long getNativePointer() {
        return this.b;
    }

    public static void onEvaluateJavaScriptResult(String str, JavaScriptCallback javaScriptCallback) {
        javaScriptCallback.a(str);
    }

    public static void onSmartClipDataExtracted(String str, String str2, int i, int i2, int i3, int i4, SmartClipCallback smartClipCallback) {
        Rect rect = new Rect(i, i2, i3, i4);
        WebContentsImpl webContentsImpl = smartClipCallback.b;
        rect.offset(0, (int) webContentsImpl.h.k);
        Bundle bundle = new Bundle();
        bundle.putString("url", webContentsImpl.l().b());
        bundle.putString("title", webContentsImpl.getTitle());
        bundle.putString("text", str);
        bundle.putString("html", str2);
        bundle.putParcelable("rect", rect);
        Message obtain = Message.obtain(smartClipCallback.a, 0);
        obtain.setData(bundle);
        obtain.sendToTarget();
    }

    public static void reportDanglingPtrToBrowserContext(Throwable th) {
        N.VOZ(1, new RuntimeException("Dangling pointer to BrowserContext in WebContents", th), false);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [WV.p70, java.lang.Object] */
    @Override // org.chromium.content_public.browser.WebContents
    public final p70 A() {
        ImeAdapterImpl imeAdapterImpl = (ImeAdapterImpl) G(ImeAdapterImpl.class, s70.a);
        if (imeAdapterImpl == null) {
            return null;
        }
        if (imeAdapterImpl.x == null) {
            ?? obj = new Object();
            obj.a = imeAdapterImpl;
            imeAdapterImpl.x = obj;
        }
        return imeAdapterImpl.x;
    }

    @Override // org.chromium.content_public.browser.WebContents
    public final void B() {
        J();
        N.VJ(142, this.b);
    }

    @Override // WV.pv
    public final void C(int i) {
        int i2;
        long j = this.b;
        if (j == 0) {
            return;
        }
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        i2 = -90;
                    } else {
                        gb.l("Display.getRotation() shouldn't return that value");
                        return;
                    }
                } else {
                    i2 = 180;
                }
            } else {
                i2 = 90;
            }
        } else {
            i2 = 0;
        }
        N.VIJ(47, i2, j);
    }

    @Override // org.chromium.content.browser.framehost.RenderFrameHostDelegate
    public final void D(RenderFrameHostImpl renderFrameHostImpl) {
        this.a.remove(renderFrameHostImpl);
    }

    @Override // org.chromium.content_public.browser.WebContents
    public final void E(Rect rect) {
        long j = this.b;
        if (j == 0) {
            return;
        }
        N.VIIIIJ(1, rect.top, rect.left, rect.bottom, rect.right, j);
    }

    @Override // org.chromium.content_public.browser.WebContents
    public final cd1 G(Class cls, sf1 sf1Var) {
        eg1 a;
        dd1 dd1Var;
        if (this.k) {
            va vaVar = this.i;
            if (vaVar == null || (a = vaVar.a()) == null) {
                dd1Var = null;
            } else {
                dd1Var = a.a;
            }
            if (dd1Var != null) {
                HashMap hashMap = dd1Var.a;
                if (hashMap != null) {
                    cd1 cd1Var = (cd1) cls.cast(hashMap.get(cls));
                    if (cd1Var == null && sf1Var != null) {
                        cd1Var = (cd1) sf1Var.a(this);
                        if (hashMap != null) {
                            hashMap.put(cls, cd1Var);
                        } else {
                            gb.l("Operation is not allowed after destroy().");
                            return null;
                        }
                    }
                    return (cd1) cls.cast(cd1Var);
                }
                gb.l("Operation is not allowed after destroy().");
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [WV.dg1, java.lang.Object] */
    @Override // org.chromium.content_public.browser.WebContents
    public final EventForwarder H() {
        if (this.f == null) {
            J();
            EventForwarder eventForwarder = (EventForwarder) N.OJ(48, this.b);
            this.f = eventForwarder;
            ?? obj = new Object();
            obj.a = this;
            eventForwarder.p = obj;
        }
        return this.f;
    }

    @Override // org.chromium.content_public.browser.WebContents
    public final void I() {
        long j = this.b;
        if (j == 0) {
            return;
        }
        N.VJ(144, j);
    }

    public final void J() {
        if (this.b != 0) {
            return;
        }
        throw new IllegalStateException("Native WebContents already destroyed", this.l);
    }

    public final Context K() {
        WindowAndroid q = q();
        if (q != null) {
            return (Context) q.d.get();
        }
        return null;
    }

    @Override // org.chromium.content_public.browser.WebContents
    /* renamed from: L */
    public final RenderWidgetHostViewImpl k() {
        RenderWidgetHostViewImpl renderWidgetHostViewImpl;
        long j = this.b;
        if (j == 0 || (renderWidgetHostViewImpl = (RenderWidgetHostViewImpl) N.OJ(49, j)) == null || renderWidgetHostViewImpl.a == 0) {
            return null;
        }
        return renderWidgetHostViewImpl;
    }

    public final SelectionPopupControllerImpl M() {
        eg1 a;
        dd1 dd1Var;
        int i = SelectionPopupControllerImpl.O;
        cd1 cd1Var = null;
        if (this.k) {
            va vaVar = this.i;
            if (vaVar == null || (a = vaVar.a()) == null) {
                dd1Var = null;
            } else {
                dd1Var = a.a;
            }
            if (dd1Var != null) {
                HashMap hashMap = dd1Var.a;
                if (hashMap != null) {
                    cd1 cd1Var2 = (cd1) SelectionPopupControllerImpl.class.cast(hashMap.get(SelectionPopupControllerImpl.class));
                    SelectionPopupControllerImpl selectionPopupControllerImpl = cd1Var2;
                    if (cd1Var2 == null) {
                        SelectionPopupControllerImpl selectionPopupControllerImpl2 = new SelectionPopupControllerImpl(this);
                        selectionPopupControllerImpl2.f = n1.a;
                        if (hashMap != null) {
                            hashMap.put(SelectionPopupControllerImpl.class, selectionPopupControllerImpl2);
                            selectionPopupControllerImpl = selectionPopupControllerImpl2;
                        } else {
                            gb.l("Operation is not allowed after destroy().");
                            return null;
                        }
                    }
                    cd1Var = (cd1) SelectionPopupControllerImpl.class.cast(selectionPopupControllerImpl);
                } else {
                    gb.l("Operation is not allowed after destroy().");
                    return null;
                }
            }
        }
        return (SelectionPopupControllerImpl) cd1Var;
    }

    @Override // org.chromium.content_public.browser.WebContents
    public final RenderFrameHost a() {
        J();
        return (RenderFrameHost) N.OJ(47, this.b);
    }

    @Override // org.chromium.content_public.browser.WebContents
    public final boolean b() {
        J();
        return N.ZJ(69, this.b);
    }

    public final void clearNativePtr() {
        this.l = new RuntimeException("clearNativePtr");
        this.b = 0L;
        WebContentsObserverProxy webContentsObserverProxy = this.d;
        if (webContentsObserverProxy != null) {
            webContentsObserverProxy.webContentsDestroyed();
            this.d = null;
        }
    }

    @Override // org.chromium.content.browser.framehost.RenderFrameHostDelegate
    public final void d(RenderFrameHostImpl renderFrameHostImpl) {
        this.a.add(renderFrameHostImpl);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // org.chromium.content_public.browser.WebContents
    public final GURL e() {
        J();
        return (GURL) N.OJ(46, this.b);
    }

    @Override // org.chromium.content_public.browser.WebContents
    public final NavigationController f() {
        return this.c;
    }

    @Override // org.chromium.content_public.browser.WebContents
    public final void g() {
        J();
        N.VJ(152, this.b);
    }

    @Override // org.chromium.content_public.browser.WebContents
    public final String getTitle() {
        J();
        return (String) N.OJ(50, this.b);
    }

    @Override // org.chromium.content_public.browser.WebContents
    public final boolean isAudioMuted() {
        J();
        return N.ZJ(64, this.b);
    }

    @Override // org.chromium.content_public.browser.WebContents
    public final boolean isDestroyed() {
        long j = this.b;
        if (j != 0 && !N.ZJ(65, j)) {
            return false;
        }
        return true;
    }

    @Override // org.chromium.content_public.browser.WebContents
    public final void j(j51 j51Var) {
        boolean z;
        this.g = j51Var;
        long j = this.b;
        if (j == 0) {
            return;
        }
        if (j51Var != null) {
            z = true;
        } else {
            z = false;
        }
        N.VJZ(32, j, z);
    }

    @Override // org.chromium.content_public.browser.WebContents
    public final GURL l() {
        J();
        return (GURL) N.OJ(52, this.b);
    }

    @Override // org.chromium.content_public.browser.WebContents
    public final float m() {
        J();
        return N.FJ(2, this.b);
    }

    public final void onDownloadImageFinished(ImageDownloadCallback imageDownloadCallback, int i, int i2, GURL gurl, List list, List list2) {
        imageDownloadCallback.a();
    }

    @Override // org.chromium.content_public.browser.WebContents
    public final ViewAndroidDelegate p() {
        eg1 a;
        va vaVar = this.i;
        if (vaVar == null || (a = vaVar.a()) == null) {
            return null;
        }
        return a.b;
    }

    @Override // org.chromium.content_public.browser.WebContents
    public final WindowAndroid q() {
        J();
        return (WindowAndroid) N.OJ(51, this.b);
    }

    @Override // org.chromium.content_public.browser.WebContents
    public final boolean r() {
        J();
        return N.ZJ(59, this.b);
    }

    @Override // org.chromium.content_public.browser.WebContents
    public final void s(int i, int i2, int i3, int i4) {
        if (this.e == null) {
            return;
        }
        J();
        N.VIIIIJO(0, i, i2 - ((int) this.h.k), i3, i4, this.b, this.e);
    }

    @Override // org.chromium.content_public.browser.WebContents
    public final void setAudioMuted(boolean z) {
        J();
        N.VJZ(25, this.b, z);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [org.chromium.content.browser.webcontents.WebContentsImpl$SmartClipCallback, java.lang.Object] */
    @Override // org.chromium.content_public.browser.WebContents
    public final void setSmartClipResultHandler(Handler handler) {
        if (handler == null) {
            this.e = null;
            return;
        }
        ?? obj = new Object();
        obj.b = this;
        obj.a = handler;
        this.e = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [WV.dd1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [WV.qe1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [WV.eg1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v26, types: [java.lang.Object, WV.iw0] */
    /* JADX WARN: Type inference failed for: r5v0, types: [WV.ne1] */
    /* JADX WARN: Type inference failed for: r5v1, types: [WV.ne1] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object] */
    @Override // org.chromium.content_public.browser.WebContents
    public final void t(String str, ViewAndroidDelegate viewAndroidDelegate, ne1 ne1Var, WindowAndroid windowAndroid, va vaVar) {
        eg1 eg1Var;
        eg1 a;
        dd1 dd1Var;
        this.j = str;
        va vaVar2 = this.i;
        if (vaVar2 != null) {
            eg1Var = vaVar2.a();
        } else {
            ?? obj = new Object();
            ?? obj2 = new Object();
            obj2.a = new HashMap();
            obj.a = obj2;
            eg1Var = obj;
        }
        this.i = vaVar;
        AwContents awContents = (AwContents) ((WeakReference) vaVar.a).get();
        if (awContents != null) {
            awContents.s0 = eg1Var;
            if (this.h == null) {
                ?? obj3 = new Object();
                obj3.g = 1.0f;
                obj3.h = 1.0f;
                obj3.i = 1.0f;
                obj3.j = 1.0f;
                this.h = obj3;
            }
            this.k = true;
            J();
            this.i.a().b = viewAndroidDelegate;
            N.VJO(79, this.b, viewAndroidDelegate);
            J();
            N.VJO(78, this.b, windowAndroid);
            ((tj1) G(tj1.class, sj1.a)).n(windowAndroid);
            WebContentsObserverProxy webContentsObserverProxy = this.d;
            if (webContentsObserverProxy != null) {
                webContentsObserverProxy.d(windowAndroid);
            }
            if (ne1Var == 0) {
                ne1Var = new Object();
            }
            cd1 cd1Var = null;
            if (this.k) {
                va vaVar3 = this.i;
                if (vaVar3 == null || (a = vaVar3.a()) == null) {
                    dd1Var = null;
                } else {
                    dd1Var = a.a;
                }
                if (dd1Var != null) {
                    HashMap hashMap = dd1Var.a;
                    if (hashMap != null) {
                        cd1 cd1Var2 = (cd1) qe1.class.cast(hashMap.get(qe1.class));
                        cd1 cd1Var3 = cd1Var2;
                        if (cd1Var2 == null) {
                            ?? obj4 = new Object();
                            obj4.a = this;
                            if (hashMap != null) {
                                hashMap.put(qe1.class, obj4);
                                cd1Var3 = obj4;
                            } else {
                                gb.l("Operation is not allowed after destroy().");
                                return;
                            }
                        }
                        cd1Var = (cd1) qe1.class.cast(cd1Var3);
                    } else {
                        gb.l("Operation is not allowed after destroy().");
                        return;
                    }
                }
            }
            WebContentsImpl webContentsImpl = ((qe1) cd1Var).a;
            ((GestureListenerManagerImpl) webContentsImpl.G(GestureListenerManagerImpl.class, n40.a)).g = ne1Var;
            ((ContentUiEventHandler) webContentsImpl.G(ContentUiEventHandler.class, kr.a)).b = ne1Var;
            if (windowAndroid != null) {
                this.h.j = windowAndroid.c.h;
            }
            GestureListenerManagerImpl.d(this);
            return;
        }
        gb.l("AwContents should be available at this time");
    }

    @Override // WV.pv
    public final void u(float f) {
        long j = this.b;
        if (j == 0) {
            return;
        }
        this.h.j = f;
        N.VJ(146, j);
    }

    @Override // org.chromium.content_public.browser.WebContents
    public final void v(MessagePayload messagePayload, String str, MessagePort[] messagePortArr) {
        if (messagePortArr != null) {
            for (MessagePort messagePort : messagePortArr) {
                if (!messagePort.isClosed() && !messagePort.a()) {
                    if (messagePort.d()) {
                        gb.l("Port is already started");
                        return;
                    }
                } else {
                    gb.l("Port is already closed or transferred");
                    return;
                }
            }
        }
        if (str.equals("*")) {
            str = "";
        }
        N.VJOOOO(2, this.b, messagePayload, null, str, messagePortArr);
    }

    @Override // org.chromium.content_public.browser.WebContents
    public final void w(String str, ya yaVar) {
        if (!isDestroyed() && str != null) {
            N.VJOO(17, this.b, str, yaVar);
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Bundle bundle = new Bundle();
        bundle.putLong("version", 0L);
        bundle.putParcelable("processguard", new ParcelUuid(n));
        bundle.putLong("webcontents", this.b);
        parcel.writeBundle(bundle);
    }

    @Override // org.chromium.content_public.browser.WebContents
    public final boolean x() {
        J();
        return N.ZJ(68, this.b);
    }

    @Override // org.chromium.content_public.browser.WebContents
    public final void y(int i) {
        J();
        N.VIIJ(12, i, 0, this.b);
    }

    @Override // org.chromium.content_public.browser.WebContents
    public final void z(int i) {
        SelectionPopupControllerImpl M;
        SelectionPopupControllerImpl M2;
        J();
        if (i == 2 && (M2 = M()) != null) {
            M2.restoreSelectionPopupsIfNecessary();
        }
        if (i == 0 && (M = M()) != null) {
            M.hidePopupsAndPreserveSelection();
        }
        N.VIJ(49, i, this.b);
    }
}
