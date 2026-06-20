package org.chromium.android_webview.devui;

import WV.a20;
import WV.b10;
import WV.bq;
import WV.ec0;
import WV.gj0;
import WV.gu;
import WV.h10;
import WV.he0;
import WV.io0;
import WV.ke1;
import WV.m20;
import WV.mz0;
import WV.nb0;
import WV.nv0;
import WV.og0;
import WV.or;
import WV.pp;
import WV.qp;
import WV.sr0;
import WV.up;
import WV.vi1;
import WV.wi1;
import WV.wu0;
import WV.wy0;
import WV.xi1;
import WV.xw;
import WV.xx0;
import WV.yb0;
import WV.yu0;
import WV.yw;
import WV.z00;
import WV.zb0;
import WV.zu0;
import WV.zw;
import android.app.AlertDialog;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class MainActivity extends bq {
    public static final /* synthetic */ int E = 0;
    public boolean A;
    public boolean B;
    public final HashMap C;
    public final boolean D;
    public h10 t;
    public ec0 u;
    public boolean v;
    public boolean w;
    public boolean x;
    public sr0 y;
    public xi1 z;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [WV.vp, java.lang.Object, WV.cz0] */
    /* JADX WARN: Type inference failed for: r0v11, types: [WV.a10, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [WV.wp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [WV.b10, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8, types: [WV.y00, java.lang.Object, WV.cz0] */
    /* JADX WARN: Type inference failed for: r1v0, types: [WV.mr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [WV.hz0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object, WV.h10] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, WV.ez0] */
    /* JADX WARN: Type inference failed for: r4v10, types: [WV.zp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, WV.c81] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, WV.fz0] */
    /* JADX WARN: Type inference failed for: r4v6, types: [WV.yp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, WV.dz0] */
    /* JADX WARN: Type inference failed for: r7v18, types: [WV.ac0, java.lang.Object, WV.tp] */
    public MainActivity() {
        ec0 ec0Var = new ec0(this);
        this.a = ec0Var;
        ?? obj = new Object();
        CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
        obj.a = copyOnWriteArraySet;
        this.b = obj;
        qp qpVar = new qp(1);
        qpVar.b = this;
        this.c = new og0(qpVar);
        ?? obj2 = new Object();
        obj2.a = this;
        ?? obj3 = new Object();
        obj3.a = this;
        obj3.b = obj2;
        obj3.c = new Object();
        long[] jArr = mz0.a;
        obj3.d = new gj0(6);
        obj3.h = true;
        ?? obj4 = new Object();
        obj4.a = obj3;
        ?? obj5 = new Object();
        obj5.a = obj3;
        obj4.b = obj5;
        this.d = obj4;
        ?? obj6 = new Object();
        obj6.d = this;
        obj6.a = SystemClock.uptimeMillis() + 10000;
        this.f = obj6;
        pp ppVar = new pp(2);
        ppVar.b = this;
        this.g = nb0.a(ppVar);
        new AtomicInteger();
        ?? obj7 = new Object();
        obj7.a = new LinkedHashMap();
        obj7.b = new LinkedHashMap();
        obj7.c = new LinkedHashMap();
        obj7.d = new ArrayList();
        obj7.e = new LinkedHashMap();
        obj7.f = new LinkedHashMap();
        obj7.g = new Bundle();
        this.h = obj7;
        this.i = new CopyOnWriteArrayList();
        this.j = new CopyOnWriteArrayList();
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        this.k = copyOnWriteArrayList;
        this.l = new CopyOnWriteArrayList();
        this.m = new CopyOnWriteArrayList();
        this.n = new CopyOnWriteArrayList();
        this.o = new CopyOnWriteArrayList();
        pp ppVar2 = new pp(3);
        ppVar2.b = this;
        this.r = nb0.a(ppVar2);
        up upVar = new up(0);
        upVar.b = this;
        ec0Var.a(upVar);
        up upVar2 = new up(1);
        upVar2.b = this;
        ec0Var.a(upVar2);
        ?? obj8 = new Object();
        obj8.a = this;
        ec0Var.a(obj8);
        obj3.a();
        wy0.b(this);
        ?? obj9 = new Object();
        obj9.a = this;
        obj5.b("android:support:activity-result", obj9);
        ?? obj10 = new Object();
        obj10.a = this;
        if (obj.b != null) {
            obj10.a();
        }
        copyOnWriteArraySet.add(obj10);
        pp ppVar3 = new pp(4);
        ppVar3.b = this;
        nb0.a(ppVar3);
        pp ppVar4 = new pp(0);
        ppVar4.b = this;
        this.s = nb0.a(ppVar4);
        ?? obj11 = new Object();
        obj11.e = this;
        Handler handler = new Handler();
        obj11.a = this;
        obj11.b = this;
        obj11.c = handler;
        obj11.d = new a20();
        ?? obj12 = new Object();
        obj12.a = obj11;
        this.t = obj12;
        this.u = new ec0(this);
        this.x = true;
        ?? obj13 = new Object();
        obj13.a = this;
        obj5.b("android:support:lifecycle", obj13);
        z00 z00Var = new z00(0);
        z00Var.b = this;
        f(z00Var);
        z00 z00Var2 = new z00(1);
        z00Var2.b = this;
        copyOnWriteArrayList.add(z00Var2);
        ?? obj14 = new Object();
        obj14.a = this;
        if (obj.b != null) {
            obj14.a();
        }
        copyOnWriteArraySet.add(obj14);
        this.C = new HashMap();
        this.D = Build.VERSION.SDK_INT >= 33;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0010, code lost:
        if (r2 != 5) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void i(int r2, java.lang.String r3) {
        /*
            r0 = 0
            if (r2 == 0) goto L14
            r1 = 1
            if (r2 == r1) goto L13
            r1 = 2
            if (r2 == r1) goto L13
            r1 = 3
            if (r2 == r1) goto L13
            r1 = 4
            if (r2 == r1) goto L13
            r1 = 5
            if (r2 == r1) goto L13
            goto L14
        L13:
            r0 = r1
        L14:
            java.lang.String r2 = "Android.WebView.DevUi.FragmentNavigation."
            java.lang.String r2 = r2.concat(r3)
            r3 = 6
            WV.nv0.i(r0, r3, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.android_webview.devui.MainActivity.i(int, java.lang.String):void");
    }

    public static void j(int i) {
        nv0.i(i, 8, "Android.WebView.DevUi.MenuSelection");
    }

    public static boolean k(a20 a20Var) {
        MainActivity mainActivity;
        boolean z = false;
        for (gu guVar : a20Var.c.f()) {
            if (guVar != null) {
                b10 b10Var = guVar.u;
                if (b10Var == null) {
                    mainActivity = null;
                } else {
                    mainActivity = b10Var.e;
                }
                if (mainActivity != null) {
                    z |= k(guVar.f());
                }
                m20 m20Var = guVar.R;
                zb0 zb0Var = zb0.c;
                zb0 zb0Var2 = zb0.d;
                if (m20Var != null) {
                    m20Var.f();
                    if (m20Var.d.h.a(zb0Var2)) {
                        ec0 ec0Var = guVar.R.d;
                        ec0Var.c("setCurrentState");
                        ec0Var.e(zb0Var);
                        z = true;
                    }
                }
                if (guVar.Q.h.a(zb0Var2)) {
                    ec0 ec0Var2 = guVar.Q;
                    ec0Var2.c("setCurrentState");
                    ec0Var2.e(zb0Var);
                    z = true;
                }
            }
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002c, code lost:
        if (r0.equals("--list-dumpables") == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0035, code lost:
        if (r0.equals("--dump-dumpable") == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003c, code lost:
        if (android.os.Build.VERSION.SDK_INT < 33) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:?, code lost:
        return;
     */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void dump(java.lang.String r3, java.io.FileDescriptor r4, java.io.PrintWriter r5, java.lang.String[] r6) {
        /*
            r2 = this;
            super.dump(r3, r4, r5, r6)
            if (r6 == 0) goto L4f
            int r0 = r6.length
            if (r0 != 0) goto L9
            goto L4f
        L9:
            r0 = 0
            r0 = r6[r0]
            int r1 = r0.hashCode()
            switch(r1) {
                case -645125871: goto L3f;
                case 100470631: goto L2f;
                case 472614934: goto L26;
                case 1159329357: goto L1d;
                case 1455016274: goto L14;
                default: goto L13;
            }
        L13:
            goto L4f
        L14:
            java.lang.String r1 = "--autofill"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L4e
            goto L4f
        L1d:
            java.lang.String r1 = "--contentcapture"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L4e
            goto L4f
        L26:
            java.lang.String r1 = "--list-dumpables"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L38
            goto L4f
        L2f:
            java.lang.String r1 = "--dump-dumpable"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L38
            goto L4f
        L38:
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 33
            if (r0 < r1) goto L4f
            goto L4e
        L3f:
            java.lang.String r1 = "--translation"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L48
            goto L4f
        L48:
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 31
            if (r0 < r1) goto L4f
        L4e:
            return
        L4f:
            r5.print(r3)
            java.lang.String r0 = "Local FragmentActivity "
            r5.print(r0)
            int r0 = java.lang.System.identityHashCode(r2)
            java.lang.String r0 = java.lang.Integer.toHexString(r0)
            r5.print(r0)
            java.lang.String r0 = " State:"
            r5.println(r0)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r3)
            java.lang.String r1 = "  "
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r5.print(r0)
            java.lang.String r1 = "mCreated="
            r5.print(r1)
            boolean r1 = r2.v
            r5.print(r1)
            java.lang.String r1 = " mResumed="
            r5.print(r1)
            boolean r1 = r2.w
            r5.print(r1)
            java.lang.String r1 = " mStopped="
            r5.print(r1)
            boolean r1 = r2.x
            r5.print(r1)
            android.app.Application r1 = r2.getApplication()
            if (r1 == 0) goto La6
            WV.kd0 r1 = WV.kd0.b(r2)
            r1.a(r0, r5)
        La6:
            WV.h10 r2 = r2.t
            WV.b10 r2 = r2.a
            WV.a20 r2 = r2.d
            r2.u(r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.android_webview.devui.MainActivity.dump(java.lang.String, java.io.FileDescriptor, java.io.PrintWriter, java.lang.String[]):void");
    }

    public final void l(Bundle bundle) {
        super.onCreate(bundle);
        this.u.d(yb0.ON_CREATE);
        a20 a20Var = this.t.a.d;
        a20Var.H = false;
        a20Var.I = false;
        a20Var.O.g = false;
        a20Var.t(1);
    }

    public final void m(int i, String[] strArr, int[] iArr) {
        this.t.a();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    public final void n() {
        h10 h10Var = this.t;
        h10Var.a();
        super.onResume();
        this.w = true;
        h10Var.a.d.y(true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0136  */
    /* JADX WARN: Type inference failed for: r4v7, types: [org.chromium.android_webview.devui.a, WV.gu] */
    /* JADX WARN: Type inference failed for: r5v16, types: [android.content.DialogInterface$OnClickListener, java.lang.Object, WV.ie0] */
    /* JADX WARN: Type inference failed for: r5v17, types: [android.content.DialogInterface$OnClickListener, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void o(int r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.android_webview.devui.MainActivity.o(int, boolean):void");
    }

    @Override // WV.bq, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        this.t.a();
        super.onActivityResult(i, i2, intent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [WV.e81, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v11, types: [WV.ge0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [WV.e81, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [WV.f81, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [WV.se1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v16, types: [WV.fe0, android.view.View$OnClickListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [WV.xi1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [WV.f81, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, WV.ww] */
    /* JADX WARN: Type inference failed for: r7v22, types: [WV.k10, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.lang.Object, WV.sr0] */
    @Override // WV.bq, WV.aq, android.app.Activity
    public final void onCreate(Bundle bundle) {
        zw zwVar;
        int i = yw.a;
        ?? obj = new Object();
        ?? obj2 = new Object();
        obj2.a = obj;
        int i2 = yw.a;
        int i3 = yw.b;
        ?? obj3 = new Object();
        ?? obj4 = new Object();
        obj4.a = obj3;
        View decorView = getWindow().getDecorView();
        zw zwVar2 = yw.c;
        zw zwVar3 = zwVar2;
        if (zwVar2 == null) {
            int i4 = Build.VERSION.SDK_INT;
            if (i4 >= 35) {
                zwVar = new Object();
            } else if (i4 >= 30) {
                zwVar = new Object();
            } else {
                zwVar = new Object();
            }
            yw.c = zwVar;
            zwVar3 = zwVar;
        }
        ?? obj5 = new Object();
        obj5.a = zwVar3;
        obj5.b = obj2;
        obj5.c = obj4;
        obj5.d = this;
        obj5.e = decorView;
        ViewGroup viewGroup = (ViewGroup) decorView;
        ?? obj6 = new Object();
        obj6.b = viewGroup;
        while (true) {
            if (obj6.hasNext()) {
                if (((View) obj6.next()).getTag() instanceof zw) {
                    break;
                }
            } else {
                xw xwVar = new xw(obj5, viewGroup.getContext());
                xwVar.setTag(zwVar3);
                xwVar.setVisibility(8);
                xwVar.setWillNotDraw(true);
                viewGroup.addView(xwVar);
                break;
            }
        }
        obj5.run();
        zwVar3.a(getWindow());
        l(bundle);
        setContentView(yu0.i);
        getWindow().setNavigationBarContrastEnforced(false);
        ke1.d(findViewById(wu0.k0), new he0(0));
        ke1.d(findViewById(wu0.B0), new he0(1));
        this.B = true;
        int i5 = wu0.m0;
        ?? obj7 = new Object();
        obj7.a = (ViewGroup) findViewById(i5);
        this.y = obj7;
        ?? obj8 = new Object();
        obj8.b = this;
        obj8.a = obj7;
        this.z = obj8;
        Integer valueOf = Integer.valueOf(wu0.E0);
        HashMap hashMap = this.C;
        hashMap.put(valueOf, 0);
        hashMap.put(Integer.valueOf(wu0.C0), 1);
        hashMap.put(Integer.valueOf(wu0.D0), 2);
        hashMap.put(Integer.valueOf(wu0.F0), 5);
        LinearLayout linearLayout = (LinearLayout) findViewById(wu0.B0);
        ?? obj9 = new Object();
        obj9.a = this;
        int childCount = linearLayout.getChildCount();
        for (int i6 = 0; i6 < childCount; i6++) {
            linearLayout.getChildAt(i6).setOnClickListener(obj9);
        }
        a20 a20Var = this.t.a.d;
        ?? obj10 = new Object();
        obj10.a = this;
        CopyOnWriteArrayList copyOnWriteArrayList = a20Var.o.b;
        ?? obj11 = new Object();
        obj11.a = obj10;
        copyOnWriteArrayList.add(obj11);
        nv0.c("Android.WebView.DevUi.AppLaunch", true);
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(zu0.d, menu);
        if (!io0.a(0, new Intent("android.settings.WEBVIEW_SETTINGS"))) {
            menu.findItem(wu0.Q0).setVisible(false);
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View onCreateView = this.t.a.d.f.onCreateView(null, str, context, attributeSet);
        if (onCreateView == null) {
            return super.onCreateView(str, context, attributeSet);
        }
        return onCreateView;
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        this.t.a.d.k();
        this.u.d(yb0.ON_DESTROY);
    }

    @Override // WV.bq, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 6) {
            return this.t.a.d.i();
        }
        return false;
    }

    @Override // WV.bq, android.app.Activity
    public final void onNewIntent(Intent intent) {
        boolean z;
        super.onNewIntent(intent);
        setIntent(intent);
        try {
            z = intent.hasExtra("fragment-id");
        } catch (Throwable unused) {
            Log.e("cr_IntentUtils", "hasExtra failed on intent ".concat(String.valueOf(intent)));
            z = false;
        }
        this.B = z;
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == wu0.Q0) {
            j(0);
            xx0.a(this, new Intent("android.settings.WEBVIEW_SETTINGS"), "Can't open WebView Settings for the current user");
            return true;
        } else if (menuItem.getItemId() == wu0.O0) {
            j(1);
            xx0.a(this, new Intent("android.intent.action.VIEW", new Uri.Builder().scheme("https").authority("issues.chromium.org").path("/issues/new").appendQueryParameter("component", "1456456").appendQueryParameter("template", "1923373").appendQueryParameter("priority", "P3").appendQueryParameter("type", "BUG").appendQueryParameter("customFields", "1223084:Android").build()), "Can't find a browser to open URL");
            return true;
        } else if (menuItem.getItemId() == wu0.M0) {
            j(2);
            try {
                startActivity(new Intent("android.intent.action.VIEW", new Uri.Builder().scheme("market").authority("details").appendQueryParameter("id", getPackageName()).build()));
            } catch (Exception unused) {
                xx0.a(this, new Intent("android.intent.action.VIEW", new Uri.Builder().scheme("https").authority("play.google.com").path("/store/apps/details").appendQueryParameter("id", getPackageName()).build()), "Can't find a browser to open URL");
            }
            return true;
        } else if (menuItem.getItemId() == wu0.L0) {
            j(4);
            xx0.a(this, new Intent("android.intent.action.VIEW", Uri.parse("https://chromium.googlesource.com/chromium/src/+/HEAD/android_webview/docs/developer-ui.md")), "Can't find a browser to open URL");
            return true;
        } else if (menuItem.getItemId() == wu0.P0) {
            j(7);
            o(4, false);
            return true;
        } else {
            return super.onOptionsItemSelected(menuItem);
        }
    }

    @Override // android.app.Activity
    public final void onPause() {
        super.onPause();
        this.w = false;
        this.t.a.d.t(5);
        this.u.d(yb0.ON_PAUSE);
    }

    @Override // android.app.Activity
    public final void onPostResume() {
        super.onPostResume();
        this.u.d(yb0.ON_RESUME);
        a20 a20Var = this.t.a.d;
        a20Var.H = false;
        a20Var.I = false;
        a20Var.O.g = false;
        a20Var.t(7);
    }

    @Override // WV.bq, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        m(i, strArr, iArr);
        if (i == 0 && iArr.length > 0) {
            or.a.getSharedPreferences(MainActivity.class.getCanonicalName(), 0).edit().putBoolean("POST_NOTIFICATIONS_PERMISSION_REQUESTED", true).apply();
            o(2, false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.view.View$OnClickListener, WV.rr0, java.lang.Object] */
    @Override // android.app.Activity
    public final void onResume() {
        boolean equals;
        boolean z;
        boolean a;
        boolean z2;
        n();
        xi1 xi1Var = this.z;
        sr0 sr0Var = xi1Var.a;
        ViewGroup viewGroup = sr0Var.a;
        MainActivity mainActivity = xi1Var.b;
        PackageInfo currentWebViewPackage = WebView.getCurrentWebViewPackage();
        int i = 0;
        if (currentWebViewPackage == null) {
            equals = false;
        } else {
            equals = mainActivity.getPackageName().equals(currentWebViewPackage.packageName);
        }
        if (equals) {
            viewGroup.setVisibility(8);
            z2 = false;
        } else {
            Locale locale = Locale.US;
            if (WebView.getCurrentWebViewPackage() != null) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                ((TextView) viewGroup.findViewById(wu0.X)).setText("Cannot find a valid WebView provider installed. Please install a valid WebView package. Contact android-webview-dev@chromium.org for help.");
                sr0Var.a(null, null);
                viewGroup.setOnClickListener(null);
            } else {
                AlertDialog.Builder builder = new AlertDialog.Builder(mainActivity);
                ApplicationInfo applicationInfo = mainActivity.getApplicationInfo();
                PackageManager packageManager = mainActivity.getPackageManager();
                CharSequence loadLabel = applicationInfo.loadLabel(packageManager);
                try {
                    loadLabel = String.format(locale, "%s %s", loadLabel, packageManager.getPackageInfo(mainActivity.getPackageName(), 0).versionName);
                } catch (PackageManager.NameNotFoundException unused) {
                }
                ((TextView) viewGroup.findViewById(wu0.X)).setText(String.format(locale, "%s is not the system's currently selected WebView provider", loadLabel));
                builder.setTitle("Different WebView Provider");
                builder.setMessage(String.format(locale, "You are using DevTools for (%s) which is not the system's currently selected WebView provider", loadLabel));
                PackageInfo currentWebViewPackage2 = WebView.getCurrentWebViewPackage();
                if (currentWebViewPackage2 == null) {
                    Log.e("cr_WebViewDevTools", "Could not find a valid WebView implementation");
                    a = false;
                } else {
                    String str = currentWebViewPackage2.packageName;
                    Intent intent = new Intent("com.android.webview.SHOW_DEV_UI");
                    intent.setPackage(str);
                    intent.addFlags(32768);
                    intent.addFlags(268435456);
                    a = io0.a(0, intent);
                }
                boolean a2 = io0.a(0, new Intent("android.settings.WEBVIEW_SETTINGS"));
                if (a2) {
                    vi1 vi1Var = new vi1(0);
                    vi1Var.b = xi1Var;
                    sr0Var.a("Change provider", vi1Var);
                } else if (a) {
                    vi1 vi1Var2 = new vi1(1);
                    vi1Var2.b = xi1Var;
                    sr0Var.a("Open DevTools in current provider", vi1Var2);
                }
                if (a) {
                    wi1 wi1Var = new wi1(0);
                    wi1Var.b = xi1Var;
                    builder.setPositiveButton("Open DevTools in current provider", wi1Var);
                }
                if (a2) {
                    wi1 wi1Var2 = new wi1(1);
                    wi1Var2.b = xi1Var;
                    builder.setNeutralButton("Change provider", wi1Var2);
                }
                AlertDialog create = builder.create();
                if (create == null) {
                    viewGroup.setOnClickListener(null);
                } else {
                    ?? obj = new Object();
                    obj.a = create;
                    viewGroup.setOnClickListener(obj);
                }
            }
            viewGroup.setVisibility(0);
            z2 = true;
        }
        this.A = z2;
        if (!this.B) {
            return;
        }
        this.B = false;
        Intent intent2 = getIntent();
        try {
            i = intent2.getIntExtra("fragment-id", 0);
        } catch (Throwable unused2) {
            Log.e("cr_IntentUtils", "getIntExtra failed on intent ".concat(String.valueOf(intent2)));
        }
        o(i, true);
        i(i, "FromIntent");
    }

    @Override // android.app.Activity
    public final void onStart() {
        h10 h10Var = this.t;
        h10Var.a();
        b10 b10Var = h10Var.a;
        super.onStart();
        this.x = false;
        if (!this.v) {
            this.v = true;
            a20 a20Var = b10Var.d;
            a20Var.H = false;
            a20Var.I = false;
            a20Var.O.g = false;
            a20Var.t(4);
        }
        b10Var.d.y(true);
        this.u.d(yb0.ON_START);
        a20 a20Var2 = b10Var.d;
        a20Var2.H = false;
        a20Var2.I = false;
        a20Var2.O.g = false;
        a20Var2.t(5);
    }

    @Override // android.app.Activity
    public final void onStateNotSaved() {
        this.t.a();
    }

    @Override // android.app.Activity
    public final void onStop() {
        h10 h10Var = this.t;
        super.onStop();
        this.x = true;
        do {
        } while (k(h10Var.a.d));
        a20 a20Var = h10Var.a.d;
        a20Var.I = true;
        a20Var.O.g = true;
        a20Var.t(4);
        this.u.d(yb0.ON_STOP);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View onCreateView = this.t.a.d.f.onCreateView(view, str, context, attributeSet);
        return onCreateView == null ? super.onCreateView(view, str, context, attributeSet) : onCreateView;
    }
}
