package WV;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class r41 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(r41.class, Object.class, "_state$volatile");
    private volatile /* synthetic */ Object _state$volatile;
    public int a;

    public r41(Object obj) {
        this._state$volatile = obj;
    }

    public final Object a() {
        Object obj = b.get(this);
        if (obj == en0.a) {
            return null;
        }
        return obj;
    }

    public final void b(Object obj) {
        int i;
        if (obj == null) {
            obj = en0.a;
        }
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
            if (w90.a(atomicReferenceFieldUpdater.get(this), obj)) {
                return;
            }
            atomicReferenceFieldUpdater.set(this, obj);
            int i2 = this.a;
            if ((i2 & 1) == 0) {
                int i3 = i2 + 1;
                this.a = i3;
                while (true) {
                    synchronized (this) {
                        i = this.a;
                        if (i == i3) {
                            this.a = i3 + 1;
                            return;
                        }
                    }
                    i3 = i;
                }
            } else {
                this.a = i2 + 2;
            }
        }
    }
}
