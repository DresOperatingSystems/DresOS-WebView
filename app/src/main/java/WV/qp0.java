package WV;

import J.N;
import android.text.TextUtils;
import android.util.Log;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Formatter;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.chromium.components.payments.PaymentManifestDownloader$ManifestDownloadCallback;
import org.chromium.components.payments.PaymentManifestParser;
import org.chromium.components.payments.WebAppManifestSection;
import org.chromium.components.payments.WebPaymentsWebDataService;
import org.chromium.url.GURL;
import org.chromium.url.Origin;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class qp0 implements PaymentManifestDownloader$ManifestDownloadCallback, PaymentManifestParser.ManifestParseCallback, WebPaymentsWebDataService.WebPaymentsWebDataServiceCallback {
    public Origin a;
    public GURL b;
    public HashMap c;
    public Set d;
    public HashSet e;
    public ArrayList f;
    public WebPaymentsWebDataService g;
    public np0 h;
    public PaymentManifestParser i;
    public ho0 j;
    public q4 k;
    public MessageDigest l;
    public Origin m;
    public int n;
    public boolean o;
    public boolean p;

    public static String a(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        Formatter formatter = new Formatter(sb);
        for (byte b : bArr) {
            formatter.format("%02x", Byte.valueOf(b));
        }
        String sb2 = sb.toString();
        formatter.close();
        return sb2;
    }

    public static String b(Set set) {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = set.iterator();
        while (it.hasNext()) {
            sb.append(' ');
            sb.append((String) it.next());
        }
        sb.append(" ]");
        return sb.toString();
    }

    public final HashSet c(WebAppManifestSection[] webAppManifestSectionArr) {
        ArrayList arrayList = new ArrayList();
        for (WebAppManifestSection webAppManifestSection : webAppManifestSectionArr) {
            HashSet hashSet = new HashSet();
            int i = 0;
            while (true) {
                byte[][] bArr = webAppManifestSection.c;
                if (i < bArr.length) {
                    hashSet.add(a(bArr[i]));
                    i++;
                }
            }
            arrayList.add(hashSet);
        }
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        for (int i2 = 0; i2 < webAppManifestSectionArr.length; i2++) {
            WebAppManifestSection webAppManifestSection2 = webAppManifestSectionArr[i2];
            HashMap hashMap = this.c;
            String str = webAppManifestSection2.a;
            long j = webAppManifestSection2.b;
            pp0 pp0Var = (pp0) hashMap.get(str);
            if (pp0Var == null) {
                hashSet3.add("No apps with package name \"" + str + "\".");
            } else {
                long j2 = pp0Var.b;
                if (j2 < j) {
                    hashSet3.add("\"" + str + "\" version is " + j2 + ", but at least " + j + " is required.");
                } else {
                    HashSet hashSet4 = pp0Var.c;
                    if (hashSet4 == null) {
                        hashSet3.add("Unable to determine fingerprints of \"" + str + "\".");
                    } else if (!hashSet4.equals(arrayList.get(i2))) {
                        hashSet3.add("\"" + str + "\" fingerprints don't match the manifest. Expected " + b((Set) arrayList.get(i2)) + ", but found " + b(pp0Var.c) + ".");
                    } else {
                        hashSet2.add(str);
                    }
                }
            }
        }
        if (hashSet2.isEmpty()) {
            Iterator it = hashSet3.iterator();
            while (it.hasNext()) {
                Log.e("cr_PaymentManifest", (String) it.next());
            }
        }
        return hashSet2;
    }

    @Override // org.chromium.components.payments.PaymentManifestDownloader$ManifestDownloadCallback
    public final void onManifestDownloadFailure(String str) {
        q4 q4Var = this.k;
        Log.e("cr_PaymentManifest", "Failed to download manifest: " + str);
        if (this.p) {
            return;
        }
        this.p = true;
        q4Var.getClass();
        Log.e("cr_PaymentAppFinder", str);
        uq0 uq0Var = q4Var.f.c;
        if (TextUtils.isEmpty(uq0Var.u)) {
            uq0Var.u = str;
        }
        if (this.o) {
            q4Var.h();
        }
        q4Var.g();
    }

    @Override // org.chromium.components.payments.PaymentManifestParser.ManifestParseCallback
    public final void onManifestParseFailure() {
        q4 q4Var = this.k;
        Log.e("cr_PaymentManifest", "Failed to parse manifest.");
        if (this.p) {
            return;
        }
        this.p = true;
        if (this.o) {
            q4Var.h();
        }
        q4Var.g();
    }

    @Override // org.chromium.components.payments.PaymentManifestDownloader$ManifestDownloadCallback
    public final void onPaymentMethodManifestDownloadSuccess(GURL gurl, Origin origin, String str) {
        this.m = origin;
        N.VJOOO(3, this.i.a, gurl, str, this);
    }

    @Override // org.chromium.components.payments.WebPaymentsWebDataService.WebPaymentsWebDataServiceCallback
    public final void onPaymentMethodManifestFetched(String[] strArr) {
        boolean ZJOO;
        q4 q4Var = this.k;
        Set set = this.d;
        HashMap hashMap = this.c;
        Origin origin = this.a;
        np0 np0Var = this.h;
        GURL gurl = this.b;
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (int i = 0; i < strArr.length; i++) {
            String str = strArr[i];
            if (str == null) {
                this.o = true;
                np0Var.a(origin, gurl, this);
                return;
            }
            GURL gurl2 = new GURL(str);
            if (ad1.a(gurl2)) {
                hashSet2.add(gurl2);
            } else {
                hashSet.add(strArr[i]);
            }
        }
        if (strArr.length != 0 && hashSet.containsAll(hashMap.keySet()) && hashSet2.containsAll(set)) {
            hashSet2.retainAll(set);
            Iterator it = hashSet2.iterator();
            while (it.hasNext()) {
                q4Var.j(gurl, (GURL) it.next());
            }
            if (hashMap.isEmpty()) {
                q4Var.h();
                np0Var.a(origin, gurl, this);
                return;
            }
            this.n = hashMap.size();
            for (String str2 : hashMap.keySet()) {
                long j = this.g.a;
                if (j == 0) {
                    ZJOO = false;
                    continue;
                } else {
                    ZJOO = N.ZJOO(3, j, str2, this);
                    continue;
                }
                if (!ZJOO) {
                    this.o = true;
                    this.n = 0;
                    np0Var.a(origin, gurl, this);
                    return;
                }
            }
            return;
        }
        this.o = true;
        np0Var.a(origin, gurl, this);
    }

    @Override // org.chromium.components.payments.PaymentManifestParser.ManifestParseCallback
    public final void onPaymentMethodManifestParseSuccess(GURL[] gurlArr, GURL[] gurlArr2) {
        GURL gurl = this.b;
        HashSet hashSet = this.e;
        q4 q4Var = this.k;
        HashSet hashSet2 = new HashSet();
        for (int i = 0; i < gurlArr2.length; i++) {
            hashSet2.add(gurlArr2[i]);
            hashSet.add(gurlArr2[i].b());
        }
        if (this.o) {
            hashSet2.retainAll(this.d);
            Iterator it = hashSet2.iterator();
            while (it.hasNext()) {
                q4Var.j(gurl, (GURL) it.next());
            }
        }
        if (gurlArr.length == 0) {
            Log.e("cr_PaymentManifest", "No default_applications value in payment method manfest.");
            if (this.o) {
                q4Var.h();
            }
            WebPaymentsWebDataService webPaymentsWebDataService = this.g;
            String b = gurl.b();
            String[] strArr = (String[]) hashSet.toArray(new String[hashSet.size()]);
            long j = webPaymentsWebDataService.a;
            if (j != 0) {
                N.VJOO(10, j, b, strArr);
            }
            q4Var.g();
            return;
        }
        this.n = gurlArr.length;
        for (int i2 = 0; i2 < gurlArr.length && !this.p; i2++) {
            N.VJOOO(2, this.h.a, this.m, gurlArr[i2], this);
        }
    }

    @Override // org.chromium.components.payments.WebPaymentsWebDataService.WebPaymentsWebDataServiceCallback
    public final void onPaymentWebAppManifestFetched(WebAppManifestSection[] webAppManifestSectionArr) {
        Origin origin = this.a;
        np0 np0Var = this.h;
        q4 q4Var = this.k;
        GURL gurl = this.b;
        if (!this.o) {
            if (webAppManifestSectionArr != null && webAppManifestSectionArr.length != 0) {
                Iterator it = c(webAppManifestSectionArr).iterator();
                while (it.hasNext()) {
                    q4Var.c(gurl).a.add(((pp0) this.c.get((String) it.next())).a);
                }
                int i = this.n - 1;
                this.n = i;
                if (i != 0) {
                    return;
                }
                q4Var.h();
                np0Var.a(origin, gurl, this);
                return;
            }
            this.o = true;
            this.n = 0;
            np0Var.a(origin, gurl, this);
        }
    }

    @Override // org.chromium.components.payments.PaymentManifestDownloader$ManifestDownloadCallback
    public final void onWebAppManifestDownloadSuccess(String str) {
        if (this.p) {
            return;
        }
        N.VJOO(9, this.i.a, str, this);
    }

    @Override // org.chromium.components.payments.PaymentManifestParser.ManifestParseCallback
    public final void onWebAppManifestParseSuccess(WebAppManifestSection[] webAppManifestSectionArr) {
        WebPaymentsWebDataService webPaymentsWebDataService = this.g;
        GURL gurl = this.b;
        ArrayList arrayList = this.f;
        HashSet hashSet = this.e;
        q4 q4Var = this.k;
        if (!this.p) {
            for (WebAppManifestSection webAppManifestSection : webAppManifestSectionArr) {
                hashSet.add(webAppManifestSection.a);
            }
            arrayList.add(webAppManifestSectionArr);
            if (this.o) {
                Iterator it = c(webAppManifestSectionArr).iterator();
                while (it.hasNext()) {
                    q4Var.c(gurl).a.add(((pp0) this.c.get((String) it.next())).a);
                }
            }
            int i = this.n - 1;
            this.n = i;
            if (i != 0) {
                return;
            }
            if (this.o) {
                q4Var.h();
            }
            String obj = gurl.toString();
            String[] strArr = (String[]) hashSet.toArray(new String[hashSet.size()]);
            long j = webPaymentsWebDataService.a;
            if (j != 0) {
                N.VJOO(10, j, obj, strArr);
            }
            int i2 = 0;
            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                i2 += ((WebAppManifestSection[]) arrayList.get(i3)).length;
            }
            WebAppManifestSection[] webAppManifestSectionArr2 = new WebAppManifestSection[i2];
            int i4 = 0;
            for (int i5 = 0; i5 < arrayList.size(); i5++) {
                int i6 = 0;
                while (i6 < ((WebAppManifestSection[]) arrayList.get(i5)).length) {
                    webAppManifestSectionArr2[i4] = ((WebAppManifestSection[]) arrayList.get(i5))[i6];
                    i6++;
                    i4++;
                }
            }
            long j2 = webPaymentsWebDataService.a;
            if (j2 != 0) {
                N.VJO(53, j2, webAppManifestSectionArr2);
            }
            q4Var.g();
        }
    }
}
