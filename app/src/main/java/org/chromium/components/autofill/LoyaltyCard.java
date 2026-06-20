package org.chromium.components.autofill;

import java.util.List;
import org.chromium.url.GURL;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class LoyaltyCard {
    public final String a;
    public final String b;
    public final String c;
    public final GURL d;
    public final String e;
    public final List f;

    public LoyaltyCard(String str, String str2, String str3, GURL gurl, String str4, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = gurl;
        this.e = str4;
        this.f = list;
    }

    public final String getLoyaltyCardId() {
        return this.a;
    }

    public final String getLoyaltyCardNumber() {
        return this.e;
    }

    public final List getMerchantDomains() {
        return this.f;
    }

    public final String getMerchantName() {
        return this.b;
    }

    public final GURL getProgramLogo() {
        return this.d;
    }

    public final String getProgramName() {
        return this.c;
    }
}
