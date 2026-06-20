package WV;

import android.app.PictureInPictureUiState;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import org.chromium.android_webview.devui.MainActivity;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class bq extends aq implements bf1, b50, iz0 {
    public mr b;
    public og0 c;
    public fz0 d;
    public af1 e;
    public yp f;
    public b81 g;
    public zp h;
    public CopyOnWriteArrayList i;
    public CopyOnWriteArrayList j;
    public CopyOnWriteArrayList k;
    public CopyOnWriteArrayList l;
    public CopyOnWriteArrayList m;
    public CopyOnWriteArrayList n;
    public CopyOnWriteArrayList o;
    public boolean p;
    public boolean q;
    public b81 r;
    public b81 s;

    public static void e(MainActivity mainActivity) {
        try {
            super.onBackPressed();
        } catch (IllegalStateException e) {
            if (w90.a(e.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                return;
            }
            throw e;
        } catch (NullPointerException e2) {
            if (!w90.a(e2.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                throw e2;
            }
        }
    }

    @Override // WV.iz0
    public final dz0 a() {
        return this.d.b;
    }

    @Override // android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        h();
        this.f.b(getWindow().getDecorView());
        super.addContentView(view, layoutParams);
    }

    @Override // WV.b50
    public final bj0 b() {
        Bundle bundle;
        bj0 bj0Var = new bj0(0);
        if (getApplication() != null) {
            bj0Var.a(we1.d, getApplication());
        }
        bj0Var.a(wy0.a, this);
        bj0Var.a(wy0.b, this);
        Intent intent = getIntent();
        if (intent != null) {
            bundle = intent.getExtras();
        } else {
            bundle = null;
        }
        if (bundle != null) {
            bj0Var.a(wy0.c, bundle);
        }
        return bj0Var;
    }

    @Override // WV.bf1
    public final af1 c() {
        if (getApplication() != null) {
            if (this.e == null) {
                xp xpVar = (xp) getLastNonConfigurationInstance();
                if (xpVar != null) {
                    this.e = xpVar.a;
                }
                if (this.e == null) {
                    this.e = new af1();
                }
            }
            return this.e;
        }
        gb.l("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        return null;
    }

    @Override // WV.bc0
    public final ec0 d() {
        return this.a;
    }

    public final void f(vq vqVar) {
        this.i.add(vqVar);
    }

    public final xn0 g() {
        return (xn0) this.s.a();
    }

    public final void h() {
        getWindow().getDecorView().setTag(wu0.O1, this);
        getWindow().getDecorView().setTag(wu0.S1, this);
        getWindow().getDecorView().setTag(wu0.R1, this);
        getWindow().getDecorView().setTag(wu0.Q1, this);
        getWindow().getDecorView().setTag(wu0.W0, this);
        getWindow().getDecorView().setTag(wu0.P1, this);
    }

    @Override // android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (!this.h.a(i, i2, intent)) {
            super.onActivityResult(i, i2, intent);
        }
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        ((zu) this.r.a()).a();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Iterator it = this.i.iterator();
        while (it.hasNext()) {
            ((vq) it.next()).accept(configuration);
        }
    }

    @Override // WV.aq, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.d.a(bundle);
        mr mrVar = this.b;
        mrVar.b = this;
        Iterator it = mrVar.a.iterator();
        while (it.hasNext()) {
            ((yn0) it.next()).a();
        }
        super.onCreate(bundle);
        int i = mw0.a;
        jw0.b(this);
        getPackageManager().hasSystemFeature("android.software.picture_in_picture");
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        if (i == 0) {
            super.onCreatePanelMenu(i, menu);
            og0 og0Var = this.c;
            MenuInflater menuInflater = getMenuInflater();
            Iterator it = og0Var.b.iterator();
            while (it.hasNext()) {
                ((r10) it.next()).a.j(menu, menuInflater);
            }
            return true;
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 0) {
            Iterator it = this.c.b.iterator();
            while (it.hasNext()) {
                if (((r10) it.next()).a.o(menuItem)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z, Configuration configuration) {
        this.p = true;
        try {
            super.onMultiWindowModeChanged(z, configuration);
            this.p = false;
            Iterator it = this.l.iterator();
            while (it.hasNext()) {
                ((vq) it.next()).accept(new zi0(z));
            }
        } catch (Throwable th) {
            this.p = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        Iterator it = this.k.iterator();
        while (it.hasNext()) {
            ((vq) it.next()).accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        Iterator it = this.c.b.iterator();
        while (it.hasNext()) {
            ((r10) it.next()).a.p();
        }
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        this.q = true;
        try {
            super.onPictureInPictureModeChanged(z, configuration);
            this.q = false;
            Iterator it = this.m.iterator();
            while (it.hasNext()) {
                ((vq) it.next()).accept(new yr0(z));
            }
        } catch (Throwable th) {
            this.q = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureUiStateChanged(PictureInPictureUiState pictureInPictureUiState) {
        Object obj;
        super.onPictureInPictureUiStateChanged(pictureInPictureUiState);
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            pictureInPictureUiState.isStashed();
            na.m(pictureInPictureUiState);
            obj = new Object();
        } else if (i >= 31) {
            pictureInPictureUiState.isStashed();
            obj = new Object();
        } else {
            obj = new Object();
        }
        Iterator it = this.n.iterator();
        while (it.hasNext()) {
            ((vq) it.next()).accept(obj);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        if (i == 0) {
            super.onPreparePanel(i, view, menu);
            Iterator it = this.c.b.iterator();
            while (it.hasNext()) {
                ((r10) it.next()).a.s();
            }
            return true;
        }
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        if (!this.h.a(i, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            super.onRequestPermissionsResult(i, strArr, iArr);
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [WV.xp, java.lang.Object] */
    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        xp xpVar;
        af1 af1Var = this.e;
        if (af1Var == null && (xpVar = (xp) getLastNonConfigurationInstance()) != null) {
            af1Var = xpVar.a;
        }
        if (af1Var == null) {
            return null;
        }
        ?? obj = new Object();
        obj.a = af1Var;
        return obj;
    }

    @Override // WV.aq, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        ec0 ec0Var = this.a;
        if (ec0Var != null) {
            ec0Var.c("setCurrentState");
            ec0Var.e(zb0.c);
        }
        super.onSaveInstanceState(bundle);
        this.d.b(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        super.onTrimMemory(i);
        Iterator it = this.j.iterator();
        while (it.hasNext()) {
            ((vq) it.next()).accept(Integer.valueOf(i));
        }
    }

    @Override // android.app.Activity
    public final void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator it = this.o.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (Trace.isEnabled()) {
                ta1.a("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            r20 r20Var = (r20) this.g.a();
            synchronized (r20Var.a) {
                r20Var.b = true;
                ArrayList arrayList = r20Var.c;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((s20) obj).a();
                }
                r20Var.c.clear();
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.app.Activity
    public final void setContentView(int i) {
        h();
        this.f.b(getWindow().getDecorView());
        super.setContentView(i);
    }

    @Override // android.app.Activity
    public final void setContentView(View view) {
        h();
        this.f.b(getWindow().getDecorView());
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        h();
        this.f.b(getWindow().getDecorView());
        super.setContentView(view, layoutParams);
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z) {
        if (this.p) {
            return;
        }
        Iterator it = this.l.iterator();
        while (it.hasNext()) {
            ((vq) it.next()).accept(new zi0(z));
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z) {
        if (this.q) {
            return;
        }
        Iterator it = this.m.iterator();
        while (it.hasNext()) {
            ((vq) it.next()).accept(new yr0(z));
        }
    }
}
