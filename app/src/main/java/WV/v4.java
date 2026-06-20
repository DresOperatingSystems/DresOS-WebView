package WV;

import java.lang.reflect.Field;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.support_lib_boundary.ProcessGlobalConfigConstants;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class v4 {
    public static v4 e;
    public final String a;
    public final String b;
    public final Boolean c;
    public final int d;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public v4(Map map) {
        char c;
        this.d = -1;
        for (Map.Entry entry : map.entrySet()) {
            Object value = entry.getValue();
            String str = (String) entry.getKey();
            str.getClass();
            switch (str.hashCode()) {
                case -1180172936:
                    if (str.equals(ProcessGlobalConfigConstants.DATA_DIRECTORY_SUFFIX)) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case -1120003764:
                    if (str.equals(ProcessGlobalConfigConstants.DATA_DIRECTORY_BASE_PATH)) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case -631251708:
                    if (str.equals(ProcessGlobalConfigConstants.CACHE_DIRECTORY_BASE_PATH)) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case 57121839:
                    if (str.equals(ProcessGlobalConfigConstants.UI_THREAD_STARTUP_MODE)) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                case 1915616800:
                    if (str.equals(ProcessGlobalConfigConstants.CONFIGURE_PARTITIONED_COOKIES)) {
                        c = 4;
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            switch (c) {
                case 0:
                    gb.m(u2.h("AndroidXProcessGlobalConfig map should not have value set for key: ", (String) entry.getKey(), " in SDK version >= 28"));
                    throw null;
                case 1:
                    if (value instanceof String) {
                        this.a = (String) value;
                        break;
                    } else {
                        gb.m(u2.g("AndroidXProcessGlobalConfig map does not have right type of value for key: ", (String) entry.getKey()));
                        throw null;
                    }
                case 2:
                    if (value instanceof String) {
                        this.b = (String) value;
                        break;
                    } else {
                        gb.m(u2.g("AndroidXProcessGlobalConfig map does not have right type of value for key: ", (String) entry.getKey()));
                        throw null;
                    }
                case 3:
                    if (value instanceof Integer) {
                        this.d = ((Integer) value).intValue();
                        break;
                    } else {
                        gb.m(u2.g("AndroidXProcessGlobalConfig map does not have right type of value for key: ", (String) entry.getKey()));
                        throw null;
                    }
                case 4:
                    if (value instanceof Boolean) {
                        this.c = (Boolean) value;
                        break;
                    } else {
                        gb.m(u2.g("AndroidXProcessGlobalConfig map does not have right type of value for key: ", (String) entry.getKey()));
                        throw null;
                    }
                default:
                    gb.m(u2.g("AndroidXProcessGlobalConfig map contains unknown key: ", (String) entry.getKey()));
                    throw null;
            }
        }
    }

    public static void a(ClassLoader classLoader) {
        qw a = qw.a("AndroidXProcessGlobalConfig.extractConfigFromApp");
        HashMap hashMap = null;
        try {
            try {
                Field declaredField = Class.forName("androidx.webkit.ProcessGlobalConfig", true, classLoader).getDeclaredField("sProcessGlobalConfig");
                declaredField.setAccessible(true);
                hashMap = (HashMap) ((AtomicReference) declaredField.get(null)).get();
            } catch (Throwable th) {
                try {
                    a.close();
                } catch (Throwable unused) {
                }
                throw th;
            }
        } catch (Exception unused2) {
        }
        if (hashMap == null) {
            e = new v4(Collections.EMPTY_MAP);
        } else {
            e = new v4(hashMap);
        }
        a.close();
    }
}
