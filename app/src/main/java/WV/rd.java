package WV;

import J.N;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.WindowMetrics;
import java.lang.ref.WeakReference;
import org.chromium.android_webview.AwContents;
import org.chromium.content.browser.RenderWidgetHostViewImpl;
import org.chromium.content_public.browser.WebContents;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class rd {
    public final bb a;
    public final qd b;
    public View c;
    public ef1 d;
    public int e;
    public int f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [WV.od, java.lang.Object, android.view.View$OnApplyWindowInsetsListener] */
    /* JADX WARN: Type inference failed for: r4v1, types: [WV.qd, WV.df1, java.lang.Object] */
    public rd(bb bbVar, ViewGroup viewGroup) {
        this.a = bbVar;
        this.c = viewGroup;
        if (Build.VERSION.SDK_INT < 31) {
            ?? obj = new Object();
            obj.a = this;
            viewGroup.setOnApplyWindowInsetsListener(obj);
        }
        ?? obj2 = new Object();
        obj2.c = this;
        obj2.a = new WeakReference(bbVar);
        this.b = obj2;
        ef1 ef1Var = new ef1(this.c);
        this.d = ef1Var;
        ef1Var.a(obj2);
    }

    public final void a(WindowInsets windowInsets) {
        AwContents awContents = this.a.a;
        v80 h = kk1.b(null, windowInsets).a.h(647);
        int i = kk1.b(null, windowInsets).a.h(8).d;
        if (i != 0) {
            h = v80.a(h.a, h.b, h.c, 0);
        }
        float f = awContents.i.a.c.h;
        v80 a = v80.a((int) Math.ceil(h.a / f), (int) Math.ceil(h.b / f), (int) Math.ceil(h.c / f), (int) Math.ceil(h.d / f));
        WebContents webContents = awContents.j;
        Rect rect = awContents.x0;
        if (webContents != null) {
            rect.set(a.a, a.b, a.c, a.d);
            awContents.j.E(rect);
        }
        this.e = i;
        b();
        WebContents webContents2 = awContents.j;
        if (webContents2 != null && webContents2.k() != null) {
            RenderWidgetHostViewImpl k = awContents.j.k();
            long j = k.a;
            if (j != 0) {
                N.VJ(96, j);
                return;
            }
            throw new IllegalStateException("Native RenderWidgetHostViewAndroid already destroyed", k.b);
        }
    }

    public final void b() {
        WindowMetrics currentWindowMetrics;
        Rect bounds;
        if (Build.VERSION.SDK_INT >= 30 && this.c.isAttachedToWindow()) {
            currentWindowMetrics = ((WindowManager) this.c.getContext().getSystemService(WindowManager.class)).getCurrentWindowMetrics();
            bounds = currentWindowMetrics.getBounds();
            int[] iArr = new int[2];
            this.c.getLocationInWindow(iArr);
            int i = iArr[0];
            this.f = Math.max(0, new Rect(i, iArr[1], this.c.getWidth() + i, this.c.getHeight() + iArr[1]).bottom - (bounds.height() - this.e));
            return;
        }
        this.f = 0;
    }
}
