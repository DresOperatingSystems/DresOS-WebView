package org.chromium.content.browser.selection;

import J.N;
import WV.ae0;
import WV.cc1;
import WV.cd1;
import WV.d11;
import WV.de0;
import WV.ee0;
import WV.f11;
import WV.fn;
import WV.ge1;
import WV.gn0;
import WV.hb0;
import WV.hn;
import WV.hn0;
import WV.io0;
import WV.iw0;
import WV.j11;
import WV.jb0;
import WV.jo0;
import WV.kb0;
import WV.l1;
import WV.l11;
import WV.ls0;
import WV.n1;
import WV.nh;
import WV.ns0;
import WV.nv0;
import WV.or;
import WV.or0;
import WV.os0;
import WV.p11;
import WV.pr0;
import WV.q31;
import WV.qj1;
import WV.r11;
import WV.rc0;
import WV.s70;
import WV.sj1;
import WV.t31;
import WV.t70;
import WV.tj1;
import WV.u31;
import WV.uf;
import WV.uu0;
import WV.w;
import WV.w41;
import WV.wu0;
import WV.xf;
import WV.xu0;
import WV.yu0;
import WV.zc0;
import WV.zd0;
import android.animation.Animator;
import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.app.RemoteAction;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.graphics.Rect;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.view.ActionMode;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.textclassifier.SelectionEvent;
import android.view.textclassifier.TextClassificationContext;
import android.view.textclassifier.TextClassificationManager;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.Magnifier;
import android.widget.PopupWindow;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Objects;
import org.chromium.content.browser.GestureListenerManagerImpl;
import org.chromium.content.browser.RenderWidgetHostViewImpl;
import org.chromium.content.browser.input.ImeAdapterImpl;
import org.chromium.content.browser.webcontents.WebContentsImpl;
import org.chromium.content_public.browser.RenderFrameHost;
import org.chromium.content_public.browser.WebContents;
import org.chromium.ui.base.ViewAndroidDelegate;
import org.chromium.ui.base.WindowAndroid;
import org.chromium.ui.listmenu.MenuModelBridge;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class SelectionPopupControllerImpl extends n1 implements t70, j11, qj1, ls0, ge1, cd1 {
    public static final /* synthetic */ int O = 0;
    public boolean A;
    public boolean B;
    public boolean C;
    public boolean D;
    public xf E;
    public SmartSelectionClient F;
    public q31 G;
    public os0 H;
    public d11 I;

    /* renamed from: J  reason: collision with root package name */
    public boolean f12J;
    public uf K;
    public de0 L;
    public f11 M;
    public MenuModelBridge N;
    public Context c;
    public WindowAndroid d;
    public final WebContentsImpl e;
    public l1 f;
    public RenderFrameHost g;
    public long h;
    public final p11 i;
    public final l11 k;
    public ViewGroup l;
    public ActionMode m;
    public int o;
    public boolean p;
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;
    public int u;
    public int v;
    public int w;
    public boolean x;
    public String y;
    public int z;
    public final Rect j = new Rect();
    public final gn0 n = hn0.a(Boolean.FALSE);
    public final Handler b = new Handler();

    /* JADX WARN: Type inference failed for: r0v18, types: [WV.p11, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [WV.l11, java.lang.Object] */
    public SelectionPopupControllerImpl(WebContentsImpl webContentsImpl) {
        this.e = webContentsImpl;
        this.H = null;
        this.c = webContentsImpl.K();
        this.d = webContentsImpl.q();
        ViewAndroidDelegate p = webContentsImpl.p();
        if (p != null) {
            this.l = p.b;
            p.d.a(this);
        }
        this.o = 7;
        ?? obj = new Object();
        obj.a = this;
        this.k = obj;
        tj1 tj1Var = (tj1) webContentsImpl.G(tj1.class, sj1.a);
        if (tj1Var != null) {
            tj1Var.a(this);
        }
        this.h = N.JOO(12, this, webContentsImpl);
        ImeAdapterImpl imeAdapterImpl = (ImeAdapterImpl) webContentsImpl.G(ImeAdapterImpl.class, s70.a);
        if (imeAdapterImpl != null) {
            imeAdapterImpl.i.add(this);
        }
        ?? obj2 = new Object();
        obj2.a = this;
        this.i = obj2;
        this.y = "";
        if (this.H == null) {
            this.H = (os0) webContentsImpl.G(os0.class, ns0.a);
        }
        this.H.a.add(this);
    }

    public static Rect createJavaRect(int i, int i2, int i3, int i4) {
        return new Rect(i, i2, i3, i4);
    }

    public static SelectionPopupControllerImpl fromWebContents(WebContents webContents) {
        return (SelectionPopupControllerImpl) webContents.G(SelectionPopupControllerImpl.class, r11.a);
    }

    private Context getContext() {
        return this.c;
    }

    public static Rect q(Rect rect, float f) {
        return new Rect((int) (rect.left * f), (int) (rect.top * f), (int) (rect.right * f), (int) (rect.bottom * f));
    }

    public static boolean s(RemoteAction remoteAction) {
        try {
            ActivityOptions makeBasic = ActivityOptions.makeBasic();
            int i = Build.VERSION.SDK_INT;
            if (i >= 34) {
                if (i <= 35) {
                    makeBasic.setPendingIntentBackgroundActivityStartMode(1);
                } else {
                    try {
                        Field declaredField = ActivityOptions.class.getDeclaredField("MODE_BACKGROUND_ACTIVITY_START_ALLOW_ALWAYS");
                        declaredField.setAccessible(true);
                        makeBasic.setPendingIntentBackgroundActivityStartMode(declaredField.getInt(null));
                    } catch (IllegalAccessException | NoSuchFieldException e) {
                        throw new RuntimeException("Background start mode cannot be found.", e);
                    }
                }
            }
            remoteAction.getActionIntent().send(or.a, 0, null, null, null, null, makeBasic.toBundle());
            return true;
        } catch (PendingIntent.CanceledException e2) {
            Log.e("cr_SelectionPopupCtlr", "Error Handling action for menu item with title: ".concat(String.valueOf(remoteAction.getTitle())), e2);
            return false;
        }
    }

    public static String z(int i, String str) {
        if (!TextUtils.isEmpty(str) && str.length() >= i) {
            int length = str.length();
            Log.w("cr_SelectionPopupCtlr", "Truncating oversized query (" + length + ").");
            return str.substring(0, i).concat("…");
        }
        return str;
    }

    public final void A() {
        int i;
        int i2;
        PopupWindow popupWindow;
        if (this.f != n1.a && this.l != null && m() == 0) {
            boolean z = false;
            if (w() && (!w() || this.m.getType() != 1)) {
                try {
                    this.m.invalidate();
                } catch (NullPointerException e) {
                    Log.w("cr_SelectionPopupCtlr", "Ignoring NPE from ActionMode.invalidate() as workaround for L", e);
                }
                v(false);
                return;
            }
            xf xfVar = this.E;
            if (xfVar != null && (popupWindow = xfVar.a) != null) {
                popupWindow.dismiss();
            }
            long j = this.h;
            if (j != 0) {
                N.VJZ(22, j, false);
            }
            j();
            ActionMode startActionMode = this.l.startActionMode(this.f, 1);
            if (startActionMode != null) {
                Context context = this.c;
                String packageName = context.getPackageName();
                PackageInfo b = jo0.b(0, packageName);
                if (b != null) {
                    i = b.versionCode;
                } else {
                    i = -1;
                }
                if (i != -1 && (i2 = context.getApplicationInfo().targetSdkVersion) >= 23 && i2 <= 24 && "com.lge.email".equals(packageName) && i <= 67502100) {
                    Log.w("cr_Ime", "Working around action mode LG Email bug in WebView (http://crbug.com/651706). APK name: com.lge.email, versionCode: " + i);
                    try {
                        hb0 hb0Var = new hb0((ActionMode.Callback2) kb0.a(startActionMode, "mCallback"));
                        Field declaredField = startActionMode.getClass().getDeclaredField("mCallback");
                        declaredField.setAccessible(true);
                        declaredField.set(startActionMode, hb0Var);
                        Object a = kb0.a(startActionMode, "mFloatingToolbar");
                        Object a2 = kb0.a(a, "mPopup");
                        ViewGroup viewGroup = (ViewGroup) kb0.a(a2, "mContentContainer");
                        Method declaredMethod = a.getClass().getDeclaredMethod("createExitAnimation", View.class, Integer.TYPE, Animator.AnimatorListener.class);
                        declaredMethod.setAccessible(true);
                        Object invoke = declaredMethod.invoke(null, viewGroup, 150, new jb0((PopupWindow) kb0.a(a2, "mPopupWindow"), viewGroup));
                        Field declaredField2 = a2.getClass().getDeclaredField("mDismissAnimation");
                        declaredField2.setAccessible(true);
                        declaredField2.set(a2, invoke);
                    } catch (IllegalAccessException | IllegalArgumentException | NoSuchFieldException | NoSuchMethodException | InvocationTargetException unused) {
                    } catch (Exception e2) {
                        Log.w("cr_Ime", "Error occurred during LGEmailActionModeWorkaround: ", e2);
                    }
                }
            }
            this.m = startActionMode;
            if (w() && this.B) {
                z = true;
            }
            this.n.b(Boolean.valueOf(z));
            this.x = true;
            if (!w() && this.B) {
                g();
            }
        }
    }

    public final void B(int i, int i2) {
        WebContentsImpl webContentsImpl = this.e;
        if (webContentsImpl.k() != null) {
            RenderWidgetHostViewImpl k = webContentsImpl.k();
            long j = k.a;
            if (j != 0) {
                N.VIIJ(3, i, i2, j);
                return;
            }
            throw new IllegalStateException("Native RenderWidgetHostViewAndroid already destroyed", k.b);
        }
    }

    @Override // WV.pv
    public final void C(int i) {
        if (w()) {
            hidePopupsAndPreserveSelection();
            A();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v9, types: [WV.qh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object, WV.wf] */
    /* JADX WARN: Type inference failed for: r12v0, types: [WV.l50, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v3, types: [WV.ph, java.lang.Object, android.view.View$OnScrollChangeListener] */
    /* JADX WARN: Type inference failed for: r15v0, types: [WV.n11, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v3, types: [WV.oh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, WV.yc0] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object, WV.wc0] */
    /* JADX WARN: Type inference failed for: r5v8, types: [WV.o11, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v15, types: [android.widget.PopupWindow$OnDismissListener, java.lang.Object, WV.vf] */
    public final void D() {
        ae0 ae0Var;
        Display display;
        Context createWindowContext;
        boolean z;
        boolean z2;
        PopupWindow popupWindow;
        int m = m();
        if (m != 0) {
            if (m == 1 && m() == 1) {
                j();
                xf xfVar = this.E;
                if (xfVar != null && (popupWindow = xfVar.a) != null) {
                    popupWindow.dismiss();
                }
                long j = this.h;
                if (j != 0) {
                    N.VJZ(22, j, true);
                }
                iw0 iw0Var = this.e.h;
                float f = iw0Var.j;
                int i = (int) (this.v * f);
                int i2 = (int) ((this.w * f) + iw0Var.k);
                ae0 ae0Var2 = new ae0();
                if (this.E != null) {
                    pr0 p = p(1);
                    xf xfVar2 = this.E;
                    ae0 ae0Var3 = new ae0();
                    p.b.sort(Comparator.comparingInt(new or0(1)));
                    int[] iArr = p.d;
                    int i3 = iArr[0];
                    if (i3 != 0) {
                        p.b(0, i3, ae0Var3, xfVar2, 0);
                    }
                    int i4 = iArr[0];
                    int i5 = iArr[1];
                    int i6 = i4 + i5;
                    if (i5 != 0) {
                        p.b(i4, i6, ae0Var3, xfVar2, 1);
                    }
                    int i7 = i4 + iArr[1];
                    int i8 = iArr[2];
                    int i9 = i6 + i8;
                    if (i8 != 0) {
                        p.b(i7, i9, ae0Var3, xfVar2, 2);
                    }
                    int i10 = i7 + iArr[2];
                    int i11 = iArr[3];
                    int i12 = i9 + i11;
                    if (i11 != 0) {
                        p.b(i10, i12, ae0Var3, xfVar2, 3);
                    }
                    ae0Var = ae0Var3;
                } else {
                    ae0Var = ae0Var2;
                }
                MenuModelBridge menuModelBridge = this.N;
                if (menuModelBridge != null) {
                    ArrayList arrayList = menuModelBridge.a;
                    int size = arrayList.size();
                    int i13 = 0;
                    while (i13 < size) {
                        Object obj = arrayList.get(i13);
                        i13++;
                        ae0Var.a((zd0) obj);
                    }
                }
                ?? obj2 = new Object();
                ?? obj3 = new Object();
                obj3.a = obj2;
                ?? obj4 = new Object();
                obj4.f = new ArrayList();
                obj4.e = obj3;
                obj4.a = obj2;
                obj4.d = Boolean.TRUE;
                ?? obj5 = new Object();
                obj5.a = this;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                ArrayList arrayList2 = ae0Var.b;
                int size2 = arrayList2.size();
                int i14 = 0;
                while (i14 < size2) {
                    Object obj6 = arrayList2.get(i14);
                    i14++;
                    obj4.a(ae0Var, (zd0) obj6, obj5, 0, new ArrayList());
                }
                nv0.l("ListMenuUtils.SetupCallbacksRecursively.Duration", SystemClock.elapsedRealtime() - elapsedRealtime);
                xf xfVar3 = this.E;
                ?? obj7 = new Object();
                obj7.a = this;
                obj7.b = xfVar3;
                Context context = this.c;
                ViewGroup viewGroup = this.l;
                int i15 = Build.VERSION.SDK_INT;
                if (i15 < 34) {
                    xfVar3.getClass();
                    return;
                }
                PopupWindow popupWindow2 = xfVar3.a;
                if (popupWindow2 != null) {
                    popupWindow2.dismiss();
                }
                int[] iArr2 = new int[2];
                viewGroup.getLocationInWindow(iArr2);
                int i16 = i + iArr2[0];
                int i17 = i2 + iArr2[1];
                w41 a = w41.a();
                try {
                    if (i15 >= 30) {
                        try {
                            display = w.h(context);
                        } catch (UnsupportedOperationException unused) {
                            display = null;
                        }
                        if (display == null) {
                            display = ((DisplayManager) or.a.getSystemService("display")).getDisplay(0);
                        }
                    } else {
                        display = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
                    }
                    createWindowContext = context.createWindowContext(display, 2, null);
                    fn a2 = hn.a(createWindowContext);
                    a.close();
                    ?? obj8 = new Object();
                    obj8.a = obj7;
                    ?? obj9 = new Object();
                    obj9.b = new ArrayList();
                    View inflate = LayoutInflater.from(a2).inflate(yu0.f7J, (ViewGroup) null);
                    View findViewById = inflate.findViewById(wu0.p0);
                    nh nhVar = new nh(0);
                    nhVar.b = obj9;
                    nhVar.c = obj8;
                    rc0 a3 = zc0.a(ae0Var, nhVar);
                    ListView listView = (ListView) inflate.findViewById(wu0.w0);
                    listView.setAdapter((ListAdapter) a3);
                    listView.setDivider(null);
                    ae0 ae0Var4 = new ae0();
                    obj9.a = ae0Var4;
                    nh nhVar2 = new nh(1);
                    nhVar2.b = obj9;
                    nhVar2.c = obj8;
                    rc0 a4 = zc0.a(ae0Var4, nhVar2);
                    ListView listView2 = (ListView) inflate.findViewById(wu0.o0);
                    listView2.setAdapter((ListAdapter) a4);
                    listView2.setItemsCanFocus(true);
                    listView.setItemsCanFocus(true);
                    ?? obj10 = new Object();
                    obj10.a = obj9;
                    ?? obj11 = new Object();
                    obj11.c = 4;
                    obj11.a = findViewById;
                    obj11.b = obj10;
                    listView.setOnScrollChangeListener(obj11);
                    int[] a5 = cc1.a(a4, listView2);
                    int[] a6 = cc1.a(a3, listView);
                    int[] iArr3 = {Math.max(a5[0], a6[0]), a5[1] + a6[1]};
                    int paddingRight = inflate.getPaddingRight() + inflate.getPaddingLeft();
                    int paddingBottom = inflate.getPaddingBottom() + inflate.getPaddingTop();
                    int i18 = iArr3[0] + paddingRight;
                    iArr3[0] = i18;
                    iArr3[1] = iArr3[1] + paddingBottom;
                    int min = Math.min(Math.max(context.getResources().getDimensionPixelSize(uu0.B), i18), context.getResources().getDimensionPixelSize(uu0.A));
                    int i19 = iArr3[1];
                    if (viewGroup.getRight() - i16 >= min) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z && i16 - viewGroup.getLeft() < min) {
                        xfVar3.a = null;
                        return;
                    }
                    if (viewGroup.getBottom() - i17 >= i19) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!z2 && i17 - viewGroup.getTop() < i19) {
                        xfVar3.a = null;
                        return;
                    }
                    if (!z) {
                        i16 -= min;
                    }
                    if (!z2) {
                        i17 -= i19;
                    }
                    PopupWindow popupWindow3 = new PopupWindow(inflate, min, i19, true);
                    xfVar3.a = popupWindow3;
                    popupWindow3.setAnimationStyle(16973826);
                    xfVar3.a.setElevation(context.getResources().getDimensionPixelSize(uu0.z));
                    PopupWindow popupWindow4 = xfVar3.a;
                    ?? obj12 = new Object();
                    obj12.a = xfVar3;
                    popupWindow4.setOnDismissListener(obj12);
                    xfVar3.a.setFocusable(true);
                    try {
                        xfVar3.a.showAtLocation(viewGroup, 0, i16, i17);
                        return;
                    } catch (WindowManager.BadTokenException unused2) {
                        Log.e("cr_AwSelectionDropdown", "Could not show text selection drop-down. Did you pass the Activity Context to the WebView constructor?");
                        xfVar3.a = null;
                        return;
                    }
                } catch (Throwable th) {
                    try {
                        a.close();
                    } catch (Throwable unused3) {
                    }
                    throw th;
                }
            }
            return;
        }
        A();
    }

    public final void E(boolean z) {
        boolean z2 = !z;
        long j = this.h;
        if (j != 0) {
            N.VJZ(23, j, z2);
        }
        if (z) {
            restoreSelectionPopupsIfNecessary();
            return;
        }
        j();
        if (this.H == null) {
            this.H = (os0) this.e.G(os0.class, ns0.a);
        }
        this.H.a();
    }

    @Override // WV.ge1
    public final void a(ViewGroup viewGroup) {
        if (w()) {
            k();
        }
        this.x = true;
        if (viewGroup != null) {
            viewGroup.setClickable(true);
        }
        this.l = viewGroup;
        this.L = null;
    }

    @Override // WV.t70
    public final void e(boolean z, boolean z2) {
        if (!z && x()) {
            k();
        }
        if (z != this.q || z2 != this.r) {
            this.q = z;
            this.r = z2;
            if (w()) {
                this.m.invalidate();
            }
        }
    }

    @Override // WV.ls0
    public final void f() {
        k();
    }

    public final void g() {
        WebContentsImpl webContentsImpl = this.e;
        if (webContentsImpl != null && this.f != n1.a) {
            if (!webContentsImpl.isDestroyed()) {
                N.VJ(138, webContentsImpl.b);
            }
            this.I = null;
            boolean z = false;
            this.B = false;
            if (w() && this.B) {
                z = true;
            }
            this.n.b(Boolean.valueOf(z));
        }
    }

    public final long getNativePtr() {
        return this.h;
    }

    public final void hidePopupsAndPreserveSelection() {
        j();
        if (this.H == null) {
            this.H = (os0) this.e.G(os0.class, ns0.a);
        }
        this.H.a();
    }

    public final void j() {
        this.x = false;
        k();
    }

    public final void k() {
        N.VJ(132, this.h);
        boolean z = false;
        this.p = false;
        this.b.removeCallbacks(this.k);
        if (w()) {
            this.m.finish();
            this.m = null;
            if (w() && this.B) {
                z = true;
            }
            this.n.b(Boolean.valueOf(z));
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [WV.ee0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [WV.k11, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [WV.de0, java.lang.Object] */
    public final de0 l(boolean z) {
        de0 de0Var = this.L;
        if (de0Var != null) {
            return de0Var;
        }
        if (!z) {
            return null;
        }
        ?? obj = new Object();
        obj.a = this;
        ?? obj2 = new Object();
        obj2.b = obj;
        ?? obj3 = new Object();
        obj3.a = obj2;
        obj3.a();
        obj3.h = -1.0f;
        obj3.i = -1.0f;
        this.L = obj3;
        return obj3;
    }

    public final int m() {
        int integer;
        boolean z;
        if (this.l != null && this.E != null && this.u == 1) {
            Context context = (Context) this.d.d.get();
            if (context == null) {
                integer = 0;
            } else {
                integer = context.getResources().getInteger(xu0.b);
            }
            if (integer >= 2) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return 1;
            }
        }
        return 0;
    }

    @Override // WV.qj1
    public final void n(WindowAndroid windowAndroid) {
        WebContentsImpl webContentsImpl = this.e;
        if (windowAndroid == null) {
            this.x = true;
            k();
            if (webContentsImpl.k() != null) {
                long j = webContentsImpl.k().a;
                if (j != 0) {
                    N.VJ(94, j);
                }
            }
            os0 os0Var = (os0) webContentsImpl.G(os0.class, ns0.a);
            if (os0Var != null) {
                os0Var.a();
            }
            g();
            this.c = null;
            this.d = null;
            return;
        }
        this.d = windowAndroid;
        this.c = webContentsImpl.K();
        this.L = null;
        k();
    }

    public final void nativeSelectionPopupControllerDestroyed() {
        this.h = 0L;
    }

    @Override // WV.qj1
    public final void o(boolean z) {
        if (z) {
            restoreSelectionPopupsIfNecessary();
            return;
        }
        WebContentsImpl webContentsImpl = this.e;
        ImeAdapterImpl.b(webContentsImpl).p.setEmpty();
        if (this.f12J) {
            this.f12J = false;
            hidePopupsAndPreserveSelection();
            return;
        }
        this.x = true;
        k();
        if (webContentsImpl.k() != null) {
            long j = webContentsImpl.k().a;
            if (j != 0) {
                N.VJ(94, j);
            }
        }
        os0 os0Var = (os0) webContentsImpl.G(os0.class, ns0.a);
        if (os0Var != null) {
            os0Var.a();
        }
        g();
    }

    @Override // WV.qj1
    public final void onAttachedToWindow() {
        E(true);
    }

    @Override // WV.qj1
    public final void onDetachedFromWindow() {
        E(false);
    }

    public final void onDragUpdate(int i, float f, float f2) {
        if ((i != 2 || Build.VERSION.SDK_INT >= 31) && l(true) != null) {
            iw0 iw0Var = this.e.h;
            float f3 = iw0Var.j;
            float f4 = f * f3;
            float f5 = (f2 * f3) + iw0Var.k;
            de0 l = l(true);
            ee0 ee0Var = l.a;
            if (ee0Var.b.a.l != null) {
                if (l.c && f5 != l.i) {
                    if (l.b.isRunning()) {
                        l.b.cancel();
                        l.a();
                        l.f = l.d;
                        l.g = l.e;
                    } else {
                        l.f = l.h;
                        l.g = l.i;
                    }
                    l.b.start();
                } else if (!l.b.isRunning()) {
                    ee0Var.a(f4, f5);
                }
                l.h = f4;
                l.i = f5;
                l.c = true;
            }
        }
    }

    public final void onSelectionChanged(String str) {
        if ((TextUtils.isEmpty(str) && this.B) || this.C) {
            q31 q31Var = this.G;
            if (q31Var != null) {
                q31Var.c(this.y, this.z, 107, null);
            }
            j();
        }
        this.y = str;
        this.C = false;
    }

    public final void onSelectionEvent(int i, int i2, int i3, int i4, int i5) {
        ViewGroup viewGroup;
        boolean z;
        ViewGroup viewGroup2;
        if (i2 == i4) {
            i4++;
        }
        if (i3 == i5) {
            i5++;
        }
        Object[] objArr = null;
        WebContentsImpl webContentsImpl = this.e;
        Rect rect = this.j;
        switch (i) {
            case 0:
                rect.set(i2, i3, i4, i5);
                break;
            case 1:
                rect.set(i2, i3, i4, i5);
                if (w()) {
                    this.m.invalidateContentRect();
                }
                if (this.A && (viewGroup = this.l) != null) {
                    viewGroup.performHapticFeedback(9);
                    break;
                }
                break;
            case 2:
                this.y = "";
                this.z = 0;
                this.B = false;
                if (w() && this.B) {
                    z = true;
                } else {
                    z = false;
                }
                this.n.b(Boolean.valueOf(z));
                this.x = false;
                rect.setEmpty();
                SmartSelectionClient smartSelectionClient = this.F;
                if (smartSelectionClient != null) {
                    long j = smartSelectionClient.a;
                    if (j != 0) {
                        N.VJ(133, j);
                    }
                    u31 u31Var = smartSelectionClient.b;
                    t31 t31Var = u31Var.c;
                    if (t31Var != null) {
                        t31Var.c.set(true);
                        t31Var.a.cancel(false);
                        u31Var.c = null;
                    }
                }
                k();
                ArrayList arrayList = new ArrayList(1);
                Object obj = new Object[]{new Rect(0, 0, 0, 0)}[0];
                Objects.requireNonNull(obj);
                arrayList.add(obj);
                List<Rect> unmodifiableList = Collections.unmodifiableList(arrayList);
                ViewGroup viewGroup3 = this.l;
                if (viewGroup3 != null) {
                    viewGroup3.setSystemGestureExclusionRects(unmodifiableList);
                    break;
                }
                break;
            case 3:
                v(true);
                this.A = true;
                break;
            case 4:
                B(i2, i5);
                if (l(false) != null) {
                    de0 l = l(false);
                    ee0 ee0Var = l.a;
                    Magnifier magnifier = ee0Var.a;
                    if (magnifier != null) {
                        magnifier.dismiss();
                        ee0Var.a = null;
                    }
                    l.b.cancel();
                    l.c = false;
                }
                this.A = false;
                long j2 = this.h;
                if (j2 != 0) {
                    objArr = (Object[]) N.OJ(39, j2);
                }
                if (objArr != null) {
                    float f = webContentsImpl.h.j;
                    Rect q = q((Rect) objArr[0], f);
                    q.offset(0, (int) webContentsImpl.h.k);
                    Rect q2 = q((Rect) objArr[1], f);
                    q2.offset(0, (int) webContentsImpl.h.k);
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add(q);
                    arrayList2.add(q2);
                    ViewGroup viewGroup4 = this.l;
                    if (viewGroup4 != null) {
                        viewGroup4.setSystemGestureExclusionRects(arrayList2);
                        break;
                    }
                }
                break;
            case 5:
                rect.set(i2, i3, i4, i5);
                break;
            case 6:
                rect.set(i2, i3, i4, i5);
                if (!GestureListenerManagerImpl.d(webContentsImpl).k && x()) {
                    A();
                } else {
                    k();
                }
                if (this.A && (viewGroup2 = this.l) != null) {
                    viewGroup2.performHapticFeedback(9);
                    break;
                }
                break;
            case 7:
                if (this.D) {
                    k();
                } else {
                    B(rect.left, rect.bottom);
                }
                this.D = false;
                break;
            case 8:
                if (x()) {
                    k();
                }
                if (!this.B) {
                    rect.setEmpty();
                    break;
                }
                break;
            case 9:
                this.D = x();
                hidePopupsAndPreserveSelection();
                this.A = true;
                break;
            case 10:
                if (this.D) {
                    B(rect.left, rect.bottom);
                }
                this.D = false;
                if (l(false) != null) {
                    de0 l2 = l(false);
                    ee0 ee0Var2 = l2.a;
                    Magnifier magnifier2 = ee0Var2.a;
                    if (magnifier2 != null) {
                        magnifier2.dismiss();
                        ee0Var2.a = null;
                    }
                    l2.b.cancel();
                    l2.c = false;
                }
                this.A = false;
                break;
        }
        SmartSelectionClient smartSelectionClient2 = this.F;
        if (smartSelectionClient2 != null) {
            float f2 = webContentsImpl.h.j;
            int i6 = rect.left;
            smartSelectionClient2.getClass();
        }
    }

    @Override // WV.qj1
    public final void onWindowFocusChanged(boolean z) {
        if (w()) {
            this.m.onWindowFocusChanged(z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x005e, code lost:
        if (r2 == false) goto L37;
     */
    /* JADX WARN: Type inference failed for: r2v1, types: [WV.pr0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [WV.f11, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final WV.pr0 p(int r22) {
        /*
            Method dump skipped, instructions count: 1382
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.content.browser.selection.SelectionPopupControllerImpl.p(int):WV.pr0");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01f8 A[RETURN] */
    /* JADX WARN: Type inference failed for: r1v8, types: [WV.m11, java.lang.Object, WV.mj1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean r(WV.i11 r10) {
        /*
            Method dump skipped, instructions count: 558
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.content.browser.selection.SelectionPopupControllerImpl.r(WV.i11):boolean");
    }

    public final void renderWidgetHostViewChanged() {
        if (l(false) != null) {
            de0 l = l(false);
            ee0 ee0Var = l.a;
            Magnifier magnifier = ee0Var.a;
            if (magnifier != null) {
                magnifier.dismiss();
                ee0Var.a = null;
            }
            l.b.cancel();
            l.c = false;
        }
    }

    public final void restoreSelectionPopupsIfNecessary() {
        if (this.B && !w() && m() == 0) {
            A();
        }
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [WV.e11, java.lang.Object] */
    public final void showSelectionMenu(int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z, boolean z2, String str, int i8, boolean z3, boolean z4, boolean z5, int i9, RenderFrameHost renderFrameHost, MenuModelBridge menuModelBridge, boolean z6) {
        boolean z7;
        Context context;
        String str2;
        this.N = menuModelBridge;
        nv0.i(i9, 10, "Android.ShowSelectionMenuSourceType");
        int i10 = i6 + i7;
        this.v = i;
        this.w = i2;
        Rect rect = this.j;
        rect.set(i3, i4, i5, i10);
        if (z6) {
            rect.set(i3, this.w, i5, i10);
        }
        this.q = z;
        this.y = str;
        this.z = i8;
        this.s = z3;
        this.B = !str.isEmpty();
        if (w() && this.B) {
            z7 = true;
        } else {
            z7 = false;
        }
        this.n.b(Boolean.valueOf(z7));
        this.r = z2;
        this.t = z4;
        this.u = i9;
        this.x = true;
        if (this.B) {
            this.g = renderFrameHost;
            q31 q31Var = this.G;
            if (q31Var != null && i9 != 7) {
                String str3 = this.y;
                if (i9 != 9) {
                    int i11 = this.z;
                    if (i9 != 10) {
                        WindowAndroid windowAndroid = q31Var.a;
                        if (windowAndroid != null && (context = (Context) windowAndroid.d.get()) != null) {
                            String packageName = context.getPackageName();
                            if (z) {
                                str2 = "edit-webview";
                            } else {
                                str2 = "webview";
                            }
                            q31Var.b = ((TextClassificationManager) context.getSystemService("textclassification")).createTextClassificationSession(new TextClassificationContext.Builder(packageName, str2).build());
                            ?? obj = new Object();
                            q31Var.c = obj;
                            obj.b(i11, str3);
                            q31Var.c.e = i11;
                            q31Var.b(SelectionEvent.createSelectionStartedEvent(1, 0));
                        }
                    } else {
                        q31Var.c(str3, i11, 201, null);
                    }
                } else {
                    q31Var.d(str3, this.z, this.I);
                }
            }
            if (i9 == 9) {
                D();
                return;
            }
            SmartSelectionClient smartSelectionClient = this.F;
            if (smartSelectionClient != null) {
                long j = smartSelectionClient.a;
                if (j == 0) {
                    smartSelectionClient.onSurroundingTextReceived(z5 ? 1 : 0, "", 0, 0);
                    return;
                } else {
                    N.VIIJ(11, 240, z5 ? 1 : 0, j);
                    return;
                }
            }
            D();
            return;
        }
        D();
    }

    public final void t(String str) {
        WebContentsImpl webContentsImpl = this.e;
        if (webContentsImpl != null && str != null) {
            if ((this.B || !this.x) && this.q) {
                webContentsImpl.J();
                N.VJO(76, webContentsImpl.b, str);
            }
        }
    }

    public final void v(boolean z) {
        if (w() && this.m.getType() == 1 && this.p != z) {
            this.p = z;
            l11 l11Var = this.k;
            if (z) {
                l11Var.run();
                return;
            }
            this.b.removeCallbacks(l11Var);
            if (w()) {
                this.m.hide(300L);
            }
        }
    }

    public final boolean w() {
        if (this.m != null) {
            return true;
        }
        return false;
    }

    public final boolean x() {
        if (w() && !this.B) {
            return true;
        }
        return false;
    }

    public final boolean y(int i) {
        boolean z;
        if ((this.o & i) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (i == 1) {
            if (z) {
                Intent intent = new Intent("android.intent.action.SEND");
                intent.setType("text/plain");
                if (io0.a(65536, intent)) {
                    return true;
                }
            }
            return false;
        }
        return z;
    }

    public final void childLocalSurfaceIdChanged() {
    }

    public final void onSelectAroundCaretFailure() {
    }

    public final void onSelectAroundCaretSuccess(int i, int i2, int i3, int i4) {
    }
}
