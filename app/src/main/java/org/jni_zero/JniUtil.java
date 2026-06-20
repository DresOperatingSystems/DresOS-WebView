package org.jni_zero;

import java.util.HashMap;
import java.util.Map;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class JniUtil {
    public static Map arrayToMap(Object[] objArr) {
        int length = objArr.length;
        HashMap hashMap = new HashMap(length / 2);
        for (int i = 0; i < length; i += 2) {
            hashMap.put(objArr[i], objArr[i + 1]);
        }
        return hashMap;
    }

    public static Object[] mapToArray(Map map) {
        Object[] objArr = new Object[map.size() * 2];
        int i = 0;
        for (Map.Entry entry : map.entrySet()) {
            int i2 = i + 1;
            objArr[i] = entry.getKey();
            i += 2;
            objArr[i2] = entry.getValue();
        }
        return objArr;
    }
}
