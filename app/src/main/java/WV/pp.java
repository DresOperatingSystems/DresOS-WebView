package WV;

import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import org.chromium.android_webview.devui.MainActivity;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class pp implements s20 {
    public final /* synthetic */ int a;
    public /* synthetic */ MainActivity b;

    public /* synthetic */ pp(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, WV.nj0] */
    /* JADX WARN: Type inference failed for: r2v3, types: [WV.ac0, java.lang.Object, WV.sp] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, WV.rp, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r3v4, types: [WV.r20, java.lang.Object] */
    @Override // WV.s20
    public final Object a() {
        Bundle bundle;
        switch (this.a) {
            case 0:
                MainActivity mainActivity = this.b;
                qp qpVar = new qp(0);
                qpVar.b = mainActivity;
                xn0 xn0Var = new xn0(qpVar);
                if (Build.VERSION.SDK_INT >= 33) {
                    if (!w90.a(Looper.myLooper(), Looper.getMainLooper())) {
                        Handler handler = new Handler(Looper.getMainLooper());
                        ?? obj = new Object();
                        obj.a = mainActivity;
                        obj.b = xn0Var;
                        handler.post(obj);
                    } else {
                        ec0 ec0Var = mainActivity.a;
                        ?? obj2 = new Object();
                        obj2.a = xn0Var;
                        obj2.b = mainActivity;
                        ec0Var.a(obj2);
                    }
                }
                return xn0Var;
            case 1:
                this.b.reportFullyDrawn();
                return jc1.a;
            case 2:
                ?? obj3 = new Object();
                obj3.a = new Object();
                obj3.c = new ArrayList();
                return obj3;
            case 3:
                MainActivity mainActivity2 = this.b;
                ?? obj4 = new Object();
                mainActivity2.g().a().c.a(obj4);
                return obj4;
            default:
                MainActivity mainActivity3 = this.b;
                Application application = mainActivity3.getApplication();
                if (mainActivity3.getIntent() != null) {
                    bundle = mainActivity3.getIntent().getExtras();
                } else {
                    bundle = null;
                }
                return new jz0(application, mainActivity3, bundle);
        }
    }
}
