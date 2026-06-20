package WV;

import android.os.BadParcelableException;
import android.util.AndroidRuntimeException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class gb {
    public static /* synthetic */ void a() {
        throw new ClassCastException();
    }

    public static /* synthetic */ void b(int i, int i2) {
        throw new IndexOutOfBoundsException("Index:" + i + ((Object) ", Size:") + i2);
    }

    public static /* synthetic */ void c(Object obj, Object obj2) {
        throw new IllegalStateException("Fragment " + obj + obj2);
    }

    public static /* synthetic */ void d(Object obj, String str) {
        throw new IllegalArgumentException(str + obj);
    }

    public static /* synthetic */ void e(String str) {
        throw new IllegalArgumentException(str);
    }

    public static /* synthetic */ void f(String str, int i, Object obj) {
        throw new IllegalArgumentException(str + i + obj);
    }

    public static /* synthetic */ void g(String str, Object obj, Throwable th) {
        throw new RuntimeException(str + obj, th);
    }

    public static /* synthetic */ void h(Throwable th) {
        throw new RuntimeException(th);
    }

    public static /* synthetic */ void i() {
        throw new BadParcelableException("Overflow in the size of parcelable");
    }

    public static /* synthetic */ void j(Object obj, Object obj2) {
        throw new AndroidRuntimeException("Fragment " + obj + obj2);
    }

    public static /* synthetic */ void k(Object obj, String str) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void l(String str) {
        throw new IllegalStateException(str);
    }

    public static /* synthetic */ void m(String str) {
        throw new RuntimeException(str);
    }
}
