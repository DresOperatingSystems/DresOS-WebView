package org.chromium.components.sensitive_content;

import WV.gb;
import WV.ge1;
import WV.in0;
import WV.jn0;
import WV.s11;
import WV.u2;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import org.chromium.content_public.browser.WebContents;
import org.chromium.ui.base.ViewAndroidDelegate;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class SensitiveContentClient implements ge1 {
    public boolean a;
    public final WebContents b;
    public WeakReference c;
    public final s11 d;
    public final jn0 e;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, WV.s11] */
    public SensitiveContentClient(WebContents webContents) {
        ?? obj = new Object();
        this.b = webContents;
        WeakReference weakReference = new WeakReference(webContents.p());
        this.c = weakReference;
        if (weakReference.get() != null) {
            ((ViewAndroidDelegate) this.c.get()).d.a(this);
        }
        this.d = obj;
        this.e = new jn0();
    }

    private void destroy() {
        if (this.c.get() != null) {
            ((ViewAndroidDelegate) this.c.get()).d.b(this);
        }
        this.e.clear();
    }

    @Override // WV.ge1
    public final void a(ViewGroup viewGroup) {
        setContentSensitivity(this.a);
    }

    public final void onViewAndroidDelegateSet() {
        if (this.c.get() != null) {
            ((ViewAndroidDelegate) this.c.get()).d.b(this);
        }
        WeakReference weakReference = new WeakReference(this.b.p());
        this.c = weakReference;
        if (weakReference.get() != null) {
            ((ViewAndroidDelegate) this.c.get()).d.a(this);
        }
        setContentSensitivity(this.a);
    }

    public final void setContentSensitivity(boolean z) {
        ViewGroup viewGroup;
        int i;
        if (this.b.p() != null && (viewGroup = ((ViewAndroidDelegate) this.c.get()).b) != null) {
            getClass();
            if (z) {
                i = 1;
            } else {
                i = 2;
            }
            viewGroup.setContentSensitivity(i);
            if (this.a != z) {
                this.a = z;
                jn0 jn0Var = this.e;
                in0 d = u2.d(jn0Var, jn0Var);
                if (d.hasNext()) {
                    d.next().getClass();
                    gb.a();
                }
            }
        }
    }
}
