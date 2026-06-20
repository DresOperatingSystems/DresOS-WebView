package org.chromium.components.autofill;

import WV.bo;
import WV.l9;
import java.util.HashMap;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class AutofillProfile {
    public final String a;
    public final int b;
    public final HashMap c = new HashMap();
    public final String d;

    public AutofillProfile(String str, int i, String str2) {
        this.a = str;
        this.b = i;
        this.d = str2;
    }

    public final String getCountryCode() {
        return getInfo(36);
    }

    public final int[] getFieldTypes() {
        return bo.a(this.c.keySet());
    }

    public final String getGUID() {
        return this.a;
    }

    public final String getInfo(int i) {
        Integer valueOf = Integer.valueOf(i);
        HashMap hashMap = this.c;
        if (!hashMap.containsKey(valueOf)) {
            return "";
        }
        return ((l9) hashMap.get(Integer.valueOf(i))).a;
    }

    public final int getInfoStatus(int i) {
        Integer valueOf = Integer.valueOf(i);
        HashMap hashMap = this.c;
        if (!hashMap.containsKey(valueOf)) {
            return 0;
        }
        return ((l9) hashMap.get(Integer.valueOf(i))).b;
    }

    public final String getLanguageCode() {
        return this.d;
    }

    public final int getRecordType() {
        return this.b;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, WV.l9] */
    public final void setInfo(int i, String str, int i2) {
        if (str == null) {
            str = "";
        }
        Integer valueOf = Integer.valueOf(i);
        ?? obj = new Object();
        obj.a = str;
        obj.b = i2;
        this.c.put(valueOf, obj);
    }

    public final String toString() {
        return null;
    }
}
