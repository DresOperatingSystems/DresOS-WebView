package WV;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class si implements InvocationHandler {
    public Object a;

    public final boolean equals(Object obj) {
        Object obj2 = this.a;
        if (obj == null) {
            return false;
        }
        if (obj instanceof si) {
            return obj2.equals(((si) obj).a);
        }
        return obj2.equals(obj);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        Object obj2 = this.a;
        try {
            return ti.d(method, obj2.getClass().getClassLoader()).invoke(obj2, objArr);
        } catch (InvocationTargetException e) {
            throw e.getTargetException();
        } catch (ReflectiveOperationException e2) {
            throw new RuntimeException("Reflection failed for method ".concat(String.valueOf(method)), e2);
        }
    }
}
