package org.jni_zero;

import J.N;
import java.util.Collections;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class JniInit {
    public static void crashIfMultiplexingMisaligned(long j, long j2) {
        try {
            long j3 = N.class.getField("WHOLE_HASH").getLong(null);
            long j4 = N.class.getField("PRIORITY_HASH").getLong(null);
            if (j3 != j && j3 != j2 && j4 != j) {
                throw new RuntimeException("JNI Zero multiplexing hashes do not align. Native: " + j + " or " + j2 + " Java: " + j3 + " or " + j4);
            }
        } catch (ReflectiveOperationException unused) {
        }
    }

    public static Object[] init() {
        return new Object[]{Collections.EMPTY_LIST, Collections.EMPTY_MAP};
    }
}
