package WV;

import J.N;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Binder;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import java.io.ByteArrayInputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import org.chromium.content.browser.GestureListenerManagerImpl;
import org.chromium.content_public.browser.WebContents;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class kv implements j51, a51 {
    public final cv a;
    public final fv b;
    public boolean c;
    public final Handler d;
    public Object e;
    public Object f;
    public boolean g;
    public p70 h;
    public ev i;
    public MotionEvent j;
    public MotionEvent k;
    public Rect l;
    public boolean m;
    public boolean n;
    public boolean o;

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.cv, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, WV.fv] */
    /* JADX WARN: Type inference failed for: r1v0, types: [WV.bv, java.lang.Object] */
    public kv() {
        ?? obj = new Object();
        ?? obj2 = new Object();
        obj2.a = obj;
        obj.c = obj2;
        this.a = obj;
        ?? obj3 = new Object();
        obj3.a = 1000L;
        obj3.b = 1000L;
        this.b = obj3;
        this.d = new Handler();
    }

    @Override // WV.j51
    public final void a(boolean z) {
        if (!z) {
            p();
            p70 p70Var = this.h;
            if (p70Var != null) {
                r(null, null, p70Var.a.g.b);
            }
        }
    }

    @Override // WV.j51
    public final void b(Context context) {
        if (this.g) {
            cv cvVar = this.a;
            if (cvVar.a()) {
                cvVar.d(context);
            }
        }
    }

    @Override // WV.a51
    public final int c() {
        return 20024;
    }

    @Override // WV.j51
    public final boolean d(MotionEvent motionEvent, ViewGroup viewGroup) {
        if (this.g) {
            if (motionEvent.isButtonPressed(32)) {
                if (motionEvent.getAction() == 0) {
                    this.o = true;
                    return false;
                }
            } else if (this.o) {
                if (motionEvent.getAction() == 1) {
                    this.o = false;
                    return false;
                }
            } else if (motionEvent.getToolType(0) != 2 && motionEvent.getToolType(0) != 4) {
                if (motionEvent.getActionMasked() == 0) {
                    p();
                }
            } else {
                return o(viewGroup, motionEvent);
            }
        }
        return false;
    }

    @Override // WV.j51
    public final boolean e() {
        return false;
    }

    @Override // WV.j51
    public final void f(Rect rect, boolean z, View view, float f, int i) {
        if (this.g) {
            cv cvVar = this.a;
            if (cvVar.a()) {
                Rect rect2 = new Rect(Math.round(rect.left * f), Math.round(rect.top * f), Math.round(rect.right * f), Math.round(rect.bottom * f));
                rect2.offset(0, i);
                if (z) {
                    if (!this.m && this.n && this.k != null) {
                        cvVar.e(view, rect2, true);
                        r(this.k, rect2, view);
                        this.n = false;
                    }
                } else {
                    p();
                    r(null, null, view);
                }
                this.l = rect2;
                ev evVar = this.i;
                Point point = new Point();
                evVar.e = rect2;
                evVar.f = point;
            }
        }
    }

    @Override // WV.a51
    public final void g(Context context, WebContents webContents) {
        s(context);
        webContents.j(this);
        p70 A = webContents.A();
        this.h = A;
        this.i.g = A;
    }

    @Override // WV.a51
    public final void h(Context context, boolean z) {
        if (z) {
            s(context);
        } else {
            p();
        }
        if (this.g) {
            cv cvVar = this.a;
            if (z) {
                cvVar.b();
            } else if (context.getPackageName().equals(cvVar.b)) {
                String packageName = context.getPackageName();
                if (cvVar.a()) {
                    try {
                        ((k60) cvVar.a).E(packageName);
                    } catch (DeadObjectException e) {
                        Log.e("cr_DWServiceBinder", "onWindowFocusLost failed due to DeadObjectException.", e);
                        cvVar.c();
                    } catch (Exception e2) {
                        Log.e("cr_DWServiceBinder", "onWindowFocusLost failed.", e2);
                    }
                }
            }
        }
    }

    @Override // WV.j51
    public final void i(Rect rect, Point point, int i, View view) {
        p70 p70Var;
        if (!rect.isEmpty() && this.m && this.h != null) {
            rect.offset(0, i);
            nv0.i(1, 2, "InputMethod.StylusHandwriting.Triggered");
            MotionEvent motionEvent = this.j;
            cv cvVar = this.a;
            if (motionEvent != null && (p70Var = this.h) != null) {
                ViewGroup viewGroup = p70Var.a.g.b;
                if (!cvVar.a()) {
                    Log.e("cr_DWServiceBinder", "startRecognition failed, not bounded");
                } else {
                    try {
                        ((k60) cvVar.a).B(av.a(motionEvent, rect, viewGroup));
                        this.c = true;
                        q(viewGroup, this.j);
                        GestureListenerManagerImpl d = GestureListenerManagerImpl.d(this.h.a.f);
                        if (d != null) {
                            long j = d.j;
                            if (j != 0) {
                                N.VJ(89, j);
                            }
                        }
                    } catch (DeadObjectException e) {
                        Log.e("cr_DWServiceBinder", "startRecognition failed due to DeadObjectException.", e);
                        cvVar.c();
                    } catch (Exception e2) {
                        Log.e("cr_DWServiceBinder", "startRecognition failed with exception.", e2);
                    }
                }
            }
            ev evVar = this.i;
            evVar.e = rect;
            evVar.f = point;
            cvVar.e(view, rect, false);
        }
    }

    @Override // WV.j51
    public final void j(int i, int i2, String str) {
        if (this.g && this.a.a()) {
            ev evVar = this.i;
            evVar.d = str;
            evVar.b = i;
            evVar.c = i2;
        }
    }

    @Override // WV.j51
    public final boolean k() {
        if (this.g && this.a.a()) {
            this.m = true;
            return true;
        }
        return false;
    }

    @Override // WV.j51
    public final void l(EditorInfo editorInfo) {
        if (this.g) {
            cv cvVar = this.a;
            if (cvVar.a()) {
                this.i.a = editorInfo;
                if (cvVar.a()) {
                    try {
                        ((k60) cvVar.a).D(editorInfo.imeOptions);
                    } catch (DeadObjectException e) {
                        Log.e("cr_DWServiceBinder", "updateEditorInfo failed due to DeadObjectException.", e);
                        cvVar.c();
                    } catch (Exception e2) {
                        Log.e("cr_DWServiceBinder", "updateEditorInfo failed.", e2);
                    }
                }
            }
        }
    }

    @Override // WV.j51
    public final void m() {
        ev evVar = this.i;
        this.h = null;
        evVar.g = null;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, WV.iv] */
    @Override // WV.j51
    public final void n(MotionEvent motionEvent, ViewGroup viewGroup) {
        if (this.g) {
            if (motionEvent.getToolType(0) != 2 && motionEvent.getToolType(0) != 4) {
                return;
            }
            cv cvVar = this.a;
            if (!cvVar.a() && motionEvent.getAction() == 9) {
                Context context = viewGroup.getContext();
                ?? obj = new Object();
                obj.a = this;
                if (!cvVar.a() && !context.getPackageName().equals(cvVar.b)) {
                    PackageInfo b = jo0.b(64, "com.samsung.android.honeyboard");
                    ArrayList arrayList = null;
                    if (b != null) {
                        ArrayList arrayList2 = new ArrayList(b.signatures.length);
                        for (Signature signature : b.signatures) {
                            try {
                                arrayList2.add(jo0.a(MessageDigest.getInstance("SHA256").digest(((X509Certificate) CertificateFactory.getInstance("X509").generateCertificate(new ByteArrayInputStream(signature.toByteArray()))).getEncoded())));
                            } catch (NoSuchAlgorithmException | CertificateException e) {
                                Log.w("cr_PackageUtils", "Exception", e);
                            }
                        }
                        arrayList = arrayList2;
                    }
                    if (arrayList != null && arrayList.size() <= 1 && (((String) arrayList.get(0)).equals("34:DF:0E:7A:9F:1C:F1:89:2E:45:C0:56:B4:97:3C:D8:1C:CF:14:8A:40:50:D1:1A:EA:4A:C5:A6:5F:90:0A:42") || ((String) arrayList.get(0)).equals("C8:A2:E9:BC:CF:59:7C:2F:B6:DC:66:BE:E2:93:FC:13:F2:FC:47:EC:77:BC:6B:2B:0D:52:C1:1F:51:19:2A:B8"))) {
                        try {
                            Intent intent = new Intent();
                            intent.setComponent(new ComponentName("com.samsung.android.honeyboard", "com.samsung.android.directwriting.service.DirectWritingService"));
                            context.bindService(intent, cvVar.c, 1);
                            cvVar.b = context.getPackageName();
                            cvVar.d = obj;
                            cvVar.e = context;
                        } catch (RuntimeException e2) {
                            Log.e("cr_DWServiceBinder", "bindService failed,".concat(String.valueOf(e2)));
                        }
                    } else {
                        Log.e("cr_DWServiceBinder", "Don't connect to service due to package fingerprint mismatch");
                    }
                }
            }
            o(viewGroup, motionEvent);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, WV.jv, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, WV.hv, java.lang.Runnable] */
    public final boolean o(View view, MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        int action = motionEvent.getAction();
        Handler handler = this.d;
        if (action != 0) {
            fv fvVar = this.b;
            if (action != 1) {
                if (action != 2) {
                    if (action != 9) {
                        if (action == 10 && this.c) {
                            Object obj = new Object();
                            this.f = obj;
                            ?? obj2 = new Object();
                            obj2.a = this;
                            obj2.b = view;
                            handler.postDelayed(obj2, obj, fvVar.a);
                            return false;
                        }
                    } else {
                        Object obj3 = this.f;
                        if (obj3 != null) {
                            handler.removeCallbacksAndMessages(obj3);
                            this.f = null;
                            return false;
                        }
                    }
                } else if (this.c) {
                    q(view, motionEvent);
                    return true;
                }
                return false;
            } else if (this.c) {
                q(view, motionEvent);
                Object obj4 = new Object();
                this.e = obj4;
                ?? obj5 = new Object();
                obj5.a = this;
                handler.postDelayed(obj5, obj4, fvVar.b);
                return true;
            } else {
                Rect rect = this.l;
                if (rect != null && !rect.isEmpty() && (motionEvent2 = this.j) != null && this.l.contains((int) motionEvent2.getX(), (int) this.j.getY())) {
                    r(motionEvent, this.l, view);
                    return false;
                }
                this.k = MotionEvent.obtain(motionEvent);
                this.n = true;
                return false;
            }
        }
        Object obj6 = this.f;
        if (obj6 != null) {
            handler.removeCallbacksAndMessages(obj6);
            this.f = null;
        }
        this.j = MotionEvent.obtain(motionEvent);
        this.n = false;
        Object obj7 = this.e;
        if (obj7 != null) {
            handler.removeCallbacksAndMessages(obj7);
            this.e = null;
            q(view, motionEvent);
            return true;
        }
        this.m = false;
        this.c = false;
        return false;
    }

    public final void p() {
        if (this.g) {
            cv cvVar = this.a;
            if (cvVar.a()) {
                try {
                    Bundle bundle = new Bundle();
                    bundle.putString("hostSource", "webview");
                    ((k60) cvVar.a).A(bundle);
                } catch (DeadObjectException e) {
                    Log.e("cr_DWServiceBinder", "hideDwToolbar failed due to DeadObjectException.", e);
                    cvVar.c();
                } catch (Exception e2) {
                    Log.e("cr_DWServiceBinder", "hideDwToolbar failed.", e2);
                }
            }
        }
    }

    public final void q(View view, MotionEvent motionEvent) {
        cv cvVar = this.a;
        if (cvVar.a()) {
            try {
                m60 m60Var = cvVar.a;
                Bundle bundle = new Bundle();
                bundle.putParcelable("event", motionEvent);
                bundle.putParcelable("rootViewRect", av.c(view));
                ((k60) m60Var).z(bundle);
            } catch (DeadObjectException e) {
                Log.e("cr_DWServiceBinder", "onDispatchEvent failed due to DeadObjectException.", e);
                cvVar.c();
            } catch (Exception e2) {
                Log.e("cr_DWServiceBinder", "onDispatchEvent failed.", e2);
            }
        }
    }

    public final void r(MotionEvent motionEvent, Rect rect, View view) {
        if (!this.g) {
            return;
        }
        cv cvVar = this.a;
        if (cvVar.a()) {
            try {
                ((k60) cvVar.a).C(av.a(motionEvent, rect, view));
            } catch (DeadObjectException e) {
                Log.e("cr_DWServiceBinder", "onStopRecognition failed due to DeadObjectException.", e);
                cvVar.c();
            } catch (Exception e2) {
                Log.e("cr_DWServiceBinder", "onStopRecognition failed.", e2);
            }
        }
        this.c = false;
        this.j = null;
        this.k = null;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, WV.iv] */
    /* JADX WARN: Type inference failed for: r4v5, types: [android.os.Binder, WV.ev, android.os.IInterface] */
    public final void s(Context context) {
        boolean z = this.g;
        boolean a = gv.a(context);
        this.g = a;
        Log.i("cr_DwTrigger", "updateDwServiceStatus() : isEnabled = " + a);
        if (!z && this.g && this.i == null) {
            ?? binder = new Binder();
            binder.attachInterface(binder, "android.widget.directwriting.IDirectWritingServiceCallback");
            binder.i = new dv(binder, Looper.getMainLooper());
            this.i = binder;
            ?? obj = new Object();
            obj.a = this;
            binder.h = obj;
        }
    }
}
