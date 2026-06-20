package org.chromium.android_webview.client_hints;

import WV.gb;
import WV.u2;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AwUserAgentMetadata {
    public String[][] a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public boolean g;
    public int h;
    public boolean i;
    public String[] j;

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, org.chromium.android_webview.client_hints.AwUserAgentMetadata] */
    public static AwUserAgentMetadata a(Map map, AwUserAgentMetadata awUserAgentMetadata) {
        if (map != null && !map.isEmpty()) {
            Object obj = map.get("BRAND_VERSION_LIST");
            String[][] strArr = awUserAgentMetadata.a;
            if (obj != null) {
                if (obj instanceof String[][]) {
                    String[][] strArr2 = (String[][]) obj;
                    strArr = new String[strArr2.length];
                    for (int i = 0; i < strArr2.length; i++) {
                        String[] strArr3 = strArr2[i];
                        if (strArr3.length == 3) {
                            if (strArr3[0] != null && strArr3[1] != null && strArr3[2] != null) {
                                strArr[i] = (String[]) Arrays.copyOf(strArr3, strArr3.length);
                            } else {
                                gb.e("AwUserAgentMetadata map does not have right type of value for key: BRAND_VERSION_LIST, brand item should not set as null");
                                return null;
                            }
                        } else {
                            gb.e(u2.e(strArr3.length, "AwUserAgentMetadata map does not have right type of value for key: BRAND_VERSION_LIST, expect brand item length:3, actual:"));
                            return null;
                        }
                    }
                } else {
                    gb.e("AwUserAgentMetadata map does not have right type of value for key: BRAND_VERSION_LIST");
                    return null;
                }
            }
            Object obj2 = map.get("FORM_FACTORS");
            String[] strArr4 = awUserAgentMetadata.j;
            if (obj2 != null) {
                if (obj2 instanceof String[]) {
                    String[] strArr5 = (String[]) obj2;
                    strArr4 = (String[]) Arrays.copyOf(strArr5, strArr5.length);
                } else {
                    gb.e("AwUserAgentMetadata map does not have right type of value for key: FORM_FACTORS");
                    return null;
                }
            }
            ?? obj3 = new Object();
            obj3.a = strArr;
            obj3.b = c(map, "FULL_VERSION", awUserAgentMetadata.b);
            obj3.c = c(map, "PLATFORM", awUserAgentMetadata.c);
            obj3.d = c(map, "PLATFORM_VERSION", awUserAgentMetadata.d);
            obj3.e = c(map, "ARCHITECTURE", awUserAgentMetadata.e);
            obj3.f = c(map, "MODEL", awUserAgentMetadata.f);
            obj3.g = b(map, "MOBILE", awUserAgentMetadata.g);
            int i2 = awUserAgentMetadata.h;
            Object obj4 = map.get("BITNESS");
            if (obj4 != null && !(obj4 instanceof Integer)) {
                gb.e("AwUserAgentMetadata map does not have right type of value for key: BITNESS");
                return null;
            }
            if (obj4 != null) {
                i2 = ((Integer) obj4).intValue();
            }
            obj3.h = i2;
            obj3.i = b(map, "WOW64", awUserAgentMetadata.i);
            obj3.j = strArr4;
            return obj3;
        }
        return awUserAgentMetadata.d();
    }

    public static boolean b(Map map, String str, boolean z) {
        Object obj = map.get(str);
        if (obj != null && !(obj instanceof Boolean)) {
            gb.e("AwUserAgentMetadata map does not have right type of value for key: ".concat(str));
            return false;
        } else if (obj != null) {
            return ((Boolean) obj).booleanValue();
        } else {
            return z;
        }
    }

    public static String c(Map map, String str, String str2) {
        Object obj = map.get(str);
        if (obj != null && !(obj instanceof String)) {
            gb.e("AwUserAgentMetadata map does not have right type of value for key: ".concat(str));
            return null;
        } else if (obj != null) {
            return (String) obj;
        } else {
            return str2;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, org.chromium.android_webview.client_hints.AwUserAgentMetadata] */
    public static AwUserAgentMetadata create(String[][] strArr, String[][] strArr2, String str, String str2, String str3, String str4, String str5, boolean z, String str6, boolean z2, String[] strArr3) {
        ?? obj = new Object();
        int i = 0;
        obj.a = (String[][]) Array.newInstance(String.class, strArr.length, 3);
        for (int i2 = 0; i2 < strArr.length; i2++) {
            String[][] strArr4 = obj.a;
            strArr4[i2][0] = strArr[i2][0];
            strArr4[i2][1] = strArr[i2][1];
            String[] strArr5 = strArr4[i2];
            String str7 = strArr[i2][0];
            String str8 = "";
            if (strArr2 != null) {
                int length = strArr2.length;
                int i3 = 0;
                while (true) {
                    if (i3 >= length) {
                        break;
                    }
                    String[] strArr6 = strArr2[i3];
                    if (strArr6 != null && strArr6.length == 2 && Objects.equals(strArr6[0], str7)) {
                        str8 = strArr6[1];
                        break;
                    }
                    i3++;
                }
            }
            strArr5[2] = str8;
        }
        obj.b = str;
        obj.c = str2;
        obj.d = str3;
        obj.e = str4;
        obj.f = str5;
        obj.g = z;
        try {
            i = Integer.parseInt(str6);
        } catch (NumberFormatException unused) {
        }
        obj.h = i;
        obj.i = z2;
        obj.j = strArr3;
        return obj;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, org.chromium.android_webview.client_hints.AwUserAgentMetadata] */
    public final AwUserAgentMetadata d() {
        ?? obj = new Object();
        obj.a = this.a;
        obj.b = this.b;
        obj.c = this.c;
        obj.d = this.d;
        obj.e = this.e;
        obj.f = this.f;
        obj.g = this.g;
        obj.h = this.h;
        obj.i = this.i;
        obj.j = this.j;
        return obj;
    }

    public final HashMap e() {
        HashMap hashMap = new HashMap();
        hashMap.put("BRAND_VERSION_LIST", this.a);
        hashMap.put("FULL_VERSION", this.b);
        hashMap.put("PLATFORM", this.c);
        hashMap.put("PLATFORM_VERSION", this.d);
        hashMap.put("ARCHITECTURE", this.e);
        hashMap.put("MODEL", this.f);
        hashMap.put("MOBILE", Boolean.valueOf(this.g));
        hashMap.put("BITNESS", Integer.valueOf(this.h));
        hashMap.put("WOW64", Boolean.valueOf(this.i));
        hashMap.put("FORM_FACTORS", this.j);
        return hashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AwUserAgentMetadata)) {
            return false;
        }
        AwUserAgentMetadata awUserAgentMetadata = (AwUserAgentMetadata) obj;
        if (this.g == awUserAgentMetadata.g && this.i == awUserAgentMetadata.i && this.h == awUserAgentMetadata.h && Arrays.deepEquals(this.a, awUserAgentMetadata.a) && Objects.equals(this.b, awUserAgentMetadata.b) && Objects.equals(this.c, awUserAgentMetadata.c) && Objects.equals(this.d, awUserAgentMetadata.d) && Objects.equals(this.e, awUserAgentMetadata.e) && Objects.equals(this.f, awUserAgentMetadata.f) && Arrays.deepEquals(this.j, awUserAgentMetadata.j)) {
            return true;
        }
        return false;
    }

    public final String getArchitecture() {
        return this.e;
    }

    public final int getBitness() {
        return this.h;
    }

    public final String[][] getBrandVersionList() {
        return this.a;
    }

    public final String[] getFormFactors() {
        return this.j;
    }

    public final String getFullVersion() {
        return this.b;
    }

    public final String getModel() {
        return this.f;
    }

    public final String getPlatform() {
        return this.c;
    }

    public final String getPlatformVersion() {
        return this.d;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(Arrays.deepHashCode(this.a)), this.b, this.c, this.d, this.e, this.f, Boolean.valueOf(this.g), Integer.valueOf(this.h), Boolean.valueOf(this.i), Integer.valueOf(Arrays.deepHashCode(this.j)));
    }

    public final boolean isMobile() {
        return this.g;
    }

    public final boolean isWow64() {
        return this.i;
    }
}
