package org.chromium.content_public.browser.media.capture;

import WV.o70;
import android.hardware.display.VirtualDisplay;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.base.ThreadUtils;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ScreenCapture {
    public static final AtomicReference c = new AtomicReference();
    public VirtualDisplay a;
    public ArrayList b;

    static {
        new ConditionVariable(false);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, org.chromium.content_public.browser.media.capture.ScreenCapture] */
    public static ScreenCapture create(long j) {
        ?? obj = new Object();
        obj.b = new ArrayList();
        new Handler(Looper.myLooper());
        return obj;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.vz0, java.lang.Object, java.lang.Runnable] */
    public final void destroy() {
        ?? obj = new Object();
        obj.a = this;
        ThreadUtils.e(obj);
        int size = this.b.size() - 1;
        ArrayList arrayList = this.b;
        if (size < 0) {
            arrayList.clear();
            VirtualDisplay virtualDisplay = this.a;
            if (virtualDisplay != null) {
                virtualDisplay.release();
                this.a = null;
                return;
            }
            return;
        }
        ((o70) arrayList.get(size)).getClass();
        throw null;
    }

    public final boolean startCapture() {
        c.getAndSet(null).getClass();
        throw new ClassCastException();
    }
}
