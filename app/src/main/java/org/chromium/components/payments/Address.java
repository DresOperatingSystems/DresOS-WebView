package org.chromium.components.payments;

import android.os.Bundle;
import java.util.regex.Pattern;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class Address {
    public static Pattern k;
    public String a;
    public String[] b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;

    public Address(String str, String[] strArr, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        this.a = str;
        this.b = strArr;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = str9;
    }

    public static Address a(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        return new Address(bundle.getString("countryCode", ""), bundle.getStringArray("addressLines"), bundle.getString("region", ""), bundle.getString("city", ""), bundle.getString("dependentLocality", ""), bundle.getString("postalCode", ""), bundle.getString("sortingCode", ""), bundle.getString("organization", ""), bundle.getString("recipient", ""), bundle.getString("phone", ""));
    }
}
