package WV;

import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import org.chromium.components.payments.PaymentRequestUpdateEventListener;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class gp0 {
    public static gp0 e;
    public h70 a;
    public PaymentRequestUpdateEventListener b;
    public PackageInfo c;
    public ho0 d;

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, WV.gp0] */
    public static gp0 a() {
        if (e == null) {
            e = new Object();
        }
        return e;
    }

    public static void c(String str, h70 h70Var) {
        if (h70Var == null) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("error", str);
        try {
            ((f70) h70Var).y(bundle);
        } catch (RemoteException e2) {
            Log.e("cr_PaymentDetailsUpdate", "Error calling updateWith", e2);
        }
    }

    public final boolean b(int i) {
        ArrayList arrayList;
        ho0 ho0Var = this.d;
        if (ho0Var == null) {
            Log.e("cr_PaymentDetailsUpdate", "mPackageManagerDelegate is null in isCallerAuthorized");
            return false;
        } else if (this.c == null) {
            Log.e("cr_PaymentDetailsUpdate", "mInvokedAppPackageInfo is null in isCallerAuthorized");
            return false;
        } else {
            ho0Var.getClass();
            String[] packagesForUid = or.a.getPackageManager().getPackagesForUid(i);
            PackageInfo packageInfo = null;
            if (packagesForUid == null) {
                arrayList = null;
            } else {
                arrayList = new ArrayList();
                for (String str : packagesForUid) {
                    PackageInfo b = jo0.b(64, str);
                    if (b == null) {
                        Log.e("cr_PkgManagerDelegate", "No package info found for " + str);
                    } else {
                        arrayList.add(b);
                    }
                }
            }
            if (arrayList == null) {
                Log.e("cr_PaymentDetailsUpdate", "Received null callerPackageInfos for UID " + i);
                return false;
            } else if (arrayList.size() < 1) {
                Log.e("cr_PaymentDetailsUpdate", "Received empty callerPackageInfos for UID " + i);
                return false;
            } else {
                arrayList.size();
                int size = arrayList.size();
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        break;
                    }
                    Object obj = arrayList.get(i2);
                    i2++;
                    PackageInfo packageInfo2 = (PackageInfo) obj;
                    if (this.c.packageName.equals(packageInfo2.packageName)) {
                        packageInfo = packageInfo2;
                        break;
                    }
                    String str2 = this.c.packageName;
                }
                if (packageInfo == null) {
                    Log.e("cr_PaymentDetailsUpdate", "No package info for calling UID " + i + " had a package name equal to the invoked app's (\"" + this.c.packageName + "\")");
                    return false;
                }
                boolean equals = Arrays.equals(packageInfo.signatures, this.c.signatures);
                if (!equals) {
                    Log.e("cr_PaymentDetailsUpdate", "Invoked app's signature is different from calling app's signature");
                }
                return equals;
            }
        }
    }
}
