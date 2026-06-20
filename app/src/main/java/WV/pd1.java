package WV;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class pd1 {
    public i31 a;
    public i31 b;
    public i31 c;

    public abstract qd1 a();

    public final Class b(Class cls) {
        i31 i31Var = this.c;
        Class cls2 = (Class) i31Var.get(cls.getName());
        if (cls2 == null) {
            String name = cls.getPackage().getName();
            String simpleName = cls.getSimpleName();
            Class<?> cls3 = Class.forName(name + "." + simpleName + "Parcelizer", false, cls.getClassLoader());
            i31Var.put(cls.getName(), cls3);
            return cls3;
        }
        return cls2;
    }

    public final Method c(String str) {
        i31 i31Var = this.a;
        Method method = (Method) i31Var.get(str);
        if (method == null) {
            Method declaredMethod = Class.forName(str, false, pd1.class.getClassLoader()).getDeclaredMethod("read", pd1.class);
            i31Var.put(str, declaredMethod);
            return declaredMethod;
        }
        return method;
    }

    public final Method d(Class cls) {
        i31 i31Var = this.b;
        Method method = (Method) i31Var.get(cls.getName());
        if (method == null) {
            Method declaredMethod = b(cls).getDeclaredMethod("write", cls, pd1.class);
            i31Var.put(cls.getName(), declaredMethod);
            return declaredMethod;
        }
        return method;
    }

    public abstract boolean e(int i);

    public final Parcelable f(Parcelable parcelable, int i) {
        if (!e(i)) {
            return parcelable;
        }
        return ((qd1) this).e.readParcelable(qd1.class.getClassLoader());
    }

    public final rd1 g() {
        String readString = ((qd1) this).e.readString();
        if (readString == null) {
            return null;
        }
        try {
            return (rd1) c(readString).invoke(null, a());
        } catch (ClassNotFoundException e) {
            gb.h(e);
            return null;
        } catch (IllegalAccessException e2) {
            gb.h(e2);
            return null;
        } catch (NoSuchMethodException e3) {
            gb.h(e3);
            return null;
        } catch (InvocationTargetException e4) {
            Throwable cause = e4.getCause();
            if (!(cause instanceof RuntimeException)) {
                if (!(cause instanceof Error)) {
                    gb.h(e4);
                    return null;
                }
                throw ((Error) cause);
            }
            throw ((RuntimeException) cause);
        }
    }

    public abstract void h(int i);

    public final void i(rd1 rd1Var) {
        if (rd1Var == null) {
            ((qd1) this).e.writeString(null);
            return;
        }
        try {
            ((qd1) this).e.writeString(b(rd1Var.getClass()).getName());
            qd1 a = a();
            try {
                d(rd1Var.getClass()).invoke(null, rd1Var, a);
                Parcel parcel = a.e;
                int i = a.i;
                if (i >= 0) {
                    int i2 = a.d.get(i);
                    int dataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i2);
                    parcel.writeInt(dataPosition - i2);
                    parcel.setDataPosition(dataPosition);
                }
            } catch (ClassNotFoundException e) {
                gb.h(e);
            } catch (IllegalAccessException e2) {
                gb.h(e2);
            } catch (NoSuchMethodException e3) {
                gb.h(e3);
            } catch (InvocationTargetException e4) {
                Throwable cause = e4.getCause();
                if (!(cause instanceof RuntimeException)) {
                    if (!(cause instanceof Error)) {
                        gb.h(e4);
                        return;
                    }
                    throw ((Error) cause);
                }
                throw ((RuntimeException) cause);
            }
        } catch (ClassNotFoundException e5) {
            throw new RuntimeException(rd1Var.getClass().getSimpleName().concat(" does not have a Parcelizer"), e5);
        }
    }
}
