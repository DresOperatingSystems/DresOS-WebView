package WV;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class af1 {
    public final LinkedHashMap a = new LinkedHashMap();

    public final void a() {
        LinkedHashMap linkedHashMap = this.a;
        for (te1 te1Var : linkedHashMap.values()) {
            te1Var.a();
        }
        linkedHashMap.clear();
    }

    public final String toString() {
        String b;
        Method enclosingMethod;
        Constructor<?> enclosingConstructor;
        String substring;
        jn a = xv0.a(af1.class);
        Map map = jn.b;
        Class cls = a.a;
        String str = null;
        if (!cls.isAnonymousClass()) {
            if (cls.isLocalClass()) {
                str = cls.getSimpleName();
                if (cls.getEnclosingMethod() != null) {
                    String str2 = enclosingMethod.getName() + '$';
                    int indexOf = str.indexOf(str2, 0);
                    if (indexOf != -1) {
                        substring = str.substring(str2.length() + indexOf, str.length());
                        str = substring;
                    }
                } else {
                    if (cls.getEnclosingConstructor() != null) {
                        String str3 = enclosingConstructor.getName() + '$';
                        int indexOf2 = str.indexOf(str3, 0);
                        if (indexOf2 != -1) {
                            substring = str.substring(str3.length() + indexOf2, str.length());
                            str = substring;
                        }
                    } else {
                        int indexOf3 = str.indexOf(36, 0);
                        if (indexOf3 != -1) {
                            str = str.substring(indexOf3 + 1, str.length());
                        }
                    }
                }
            } else if (cls.isArray()) {
                Class<?> componentType = cls.getComponentType();
                if (componentType.isPrimitive() && (b = in.b(componentType.getName())) != null) {
                    str = b.concat("Array");
                }
                if (str == null) {
                    str = "Array";
                }
            } else {
                str = in.b(cls.getName());
                if (str == null) {
                    str = cls.getSimpleName();
                }
            }
        }
        if (str == null) {
            str = "ViewModelStore";
        }
        return str + '#' + Integer.toString(hashCode(), 16) + "(keys=" + this.a.keySet() + ')';
    }
}
