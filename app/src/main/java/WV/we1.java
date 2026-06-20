package WV;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class we1 extends ve1 {
    public static we1 c;
    public static final ve1 d = new Object();
    public final Application b;

    public we1(Application application) {
        this.b = application;
    }

    public static te1 d(Class cls, Application application) {
        if (u4.class.isAssignableFrom(cls)) {
            try {
                return (te1) cls.getConstructor(Application.class).newInstance(application);
            } catch (IllegalAccessException e) {
                gb.g("Cannot create an instance of ", cls, e);
                return null;
            } catch (InstantiationException e2) {
                gb.g("Cannot create an instance of ", cls, e2);
                return null;
            } catch (NoSuchMethodException e3) {
                gb.g("Cannot create an instance of ", cls, e3);
                return null;
            } catch (InvocationTargetException e4) {
                gb.g("Cannot create an instance of ", cls, e4);
                return null;
            }
        }
        return ab0.a(cls);
    }

    @Override // WV.ve1, WV.xe1
    public final te1 a(Class cls) {
        Application application = this.b;
        if (application != null) {
            return d(cls, application);
        }
        throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
    }

    @Override // WV.ve1, WV.xe1
    public final te1 c(Class cls, bj0 bj0Var) {
        if (this.b != null) {
            return a(cls);
        }
        Application application = (Application) bj0Var.a.get(d);
        if (application != null) {
            return d(cls, application);
        }
        if (!u4.class.isAssignableFrom(cls)) {
            return ab0.a(cls);
        }
        gb.e("CreationExtras must have an application by `APPLICATION_KEY`");
        return null;
    }
}
