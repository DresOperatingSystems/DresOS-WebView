package WV;

import J.N;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.SparseArray;
import android.view.inputmethod.CursorAnchorInfo;
import java.util.ArrayDeque;
import java.util.ArrayList;
import org.chromium.content.browser.webcontents.WebContentsImpl;
import org.chromium.ui.base.ViewAndroidDelegate;
import org.chromium.ui.base.WindowAndroid;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class r70 implements sf1 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [WV.p70, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, WV.dt] */
    /* JADX WARN: Type inference failed for: r2v1, types: [WV.ct, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [WV.t80, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [WV.qj1, org.chromium.content.browser.input.ImeAdapterImpl, java.lang.Object] */
    @Override // WV.sf1
    public final Object a(WebContentsImpl webContentsImpl) {
        ?? obj = new Object();
        obj.i = new ArrayList();
        obj.j = 0;
        obj.l = 0;
        obj.m = 0;
        obj.p = new Rect();
        obj.t = "";
        obj.y = new SparseArray();
        obj.B = new ArrayDeque();
        obj.C = new String[0];
        obj.f = webContentsImpl;
        ViewAndroidDelegate p = webContentsImpl.p();
        obj.g = p;
        Context context = or.a;
        WindowAndroid q = webContentsImpl.q();
        ?? obj2 = new Object();
        obj2.a = context;
        obj2.b = q;
        obj2.c = obj;
        obj.q = new Configuration(p.b.getResources().getConfiguration());
        ?? obj3 = new Object();
        obj3.a = obj;
        ?? obj4 = new Object();
        ?? obj5 = new Object();
        obj5.o = new Matrix();
        obj5.p = new int[2];
        obj5.q = new CursorAnchorInfo.Builder();
        obj5.r = obj2;
        obj5.s = obj3;
        obj5.t = obj4;
        obj.h = obj5;
        obj.b = obj2;
        obj.a = N.JOO(11, obj, webContentsImpl);
        ((tj1) webContentsImpl.G(tj1.class, sj1.a)).a(obj);
        return obj;
    }
}
