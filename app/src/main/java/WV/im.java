package WV;

import android.os.Handler;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class im implements Iterable {
    public Handler a;
    public int b;
    public ArrayList c;
    public Runnable d;
    public Runnable e;
    public boolean f;
    public boolean g;

    public final boolean a() {
        if (this.f && er.e.a()) {
            return true;
        }
        return false;
    }

    public final void b() {
        if (this.g) {
            return;
        }
        this.a.postDelayed(this.e, 1000L);
        this.g = true;
    }

    public final void c() {
        ArrayList arrayList = this.c;
        if (a()) {
            this.a.removeCallbacks(this.e);
            this.g = false;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                fm fmVar = (fm) arrayList.get(size);
                boolean a = fmVar.a();
                nl nlVar = fmVar.a;
                if (!a) {
                    nlVar.k();
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:93:0x00d8, code lost:
        if (r15.e == false) goto L78;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(int r15) {
        /*
            Method dump skipped, instructions count: 383
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.im.d(int):void");
    }

    public final void e() {
        ArrayList arrayList = this.c;
        int i = 2147450879;
        fm fmVar = null;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            fm fmVar2 = (fm) arrayList.get(size);
            if (!fmVar2.a()) {
                break;
            }
            if (fmVar2.a.p(1, i)) {
                fmVar = fmVar2;
            }
            i -= 32768;
        }
        if (fmVar != null) {
            fmVar.a.k();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Iterator, WV.hm, java.lang.Object] */
    @Override // java.lang.Iterable
    public final Iterator iterator() {
        ?? obj = new Object();
        obj.b = this;
        obj.a = this.c.size() - 1;
        return obj;
    }
}
