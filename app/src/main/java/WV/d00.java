package WV;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class d00 {
    public static final xd0 a = new xd0(2);
    public static final b00 b = new Object();

    /* JADX WARN: Type inference failed for: r5v4, types: [WV.p00, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v2, types: [WV.o00, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v3, types: [WV.o00, java.lang.Object] */
    public static o00 a(Context context, List list) {
        String str;
        Typeface e;
        ta1.a("FontProvider.getFontFamilyResult");
        try {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < list.size(); i++) {
                e00 e00Var = (e00) list.get(i);
                if (Build.VERSION.SDK_INT >= 31 && (e = vb1.e((str = e00Var.e))) != null && vb1.f(e) != null) {
                    String str2 = e00Var.f;
                    ?? obj = new Object();
                    obj.a = new Uri.Builder().scheme("systemfont").authority(str).build();
                    obj.b = 0;
                    obj.c = 400;
                    obj.d = false;
                    obj.e = str2;
                    obj.f = 0;
                    arrayList.add(new p00[]{obj});
                } else {
                    ProviderInfo b2 = b(context.getPackageManager(), e00Var, context.getResources());
                    if (b2 == null) {
                        ?? obj2 = new Object();
                        obj2.a = 1;
                        obj2.b = Collections.singletonList(null);
                        return obj2;
                    }
                    arrayList.add(c(context, e00Var, b2.authority));
                }
            }
            ?? obj3 = new Object();
            obj3.a = 0;
            obj3.b = arrayList;
            return obj3;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [WV.c00, java.lang.Object] */
    public static ProviderInfo b(PackageManager packageManager, e00 e00Var, Resources resources) {
        b00 b00Var = b;
        xd0 xd0Var = a;
        ta1.a("FontProvider.getProvider");
        try {
            List list = e00Var.d;
            String str = e00Var.a;
            String str2 = e00Var.b;
            if (list == null) {
                list = n00.b(resources, 0);
            }
            ?? obj = new Object();
            obj.a = str;
            obj.b = str2;
            obj.c = list;
            ProviderInfo providerInfo = (ProviderInfo) xd0Var.a(obj);
            if (providerInfo != null) {
                return providerInfo;
            }
            ProviderInfo resolveContentProvider = packageManager.resolveContentProvider(str, 0);
            if (resolveContentProvider != null) {
                if (resolveContentProvider.packageName.equals(str2)) {
                    Signature[] signatureArr = packageManager.getPackageInfo(resolveContentProvider.packageName, 64).signatures;
                    ArrayList arrayList = new ArrayList();
                    for (Signature signature : signatureArr) {
                        arrayList.add(signature.toByteArray());
                    }
                    Collections.sort(arrayList, b00Var);
                    for (int i = 0; i < list.size(); i++) {
                        ArrayList arrayList2 = new ArrayList((Collection) list.get(i));
                        Collections.sort(arrayList2, b00Var);
                        if (arrayList.size() == arrayList2.size()) {
                            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                                if (!Arrays.equals((byte[]) arrayList.get(i2), (byte[]) arrayList2.get(i2))) {
                                    break;
                                }
                            }
                            xd0Var.b(obj, resolveContentProvider);
                            return resolveContentProvider;
                        }
                    }
                    Trace.endSection();
                    return null;
                }
                throw new PackageManager.NameNotFoundException("Found content provider " + str + ", but package was not " + str2);
            }
            throw new PackageManager.NameNotFoundException("No package found for authority: " + str);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0112 A[Catch: all -> 0x0140, TRY_ENTER, TryCatch #0 {all -> 0x0140, blocks: (B:3:0x0009, B:66:0x0137, B:68:0x013c, B:69:0x013f, B:51:0x0112, B:53:0x0117, B:54:0x011a), top: B:73:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0117 A[Catch: all -> 0x0140, TryCatch #0 {all -> 0x0140, blocks: (B:3:0x0009, B:66:0x0137, B:68:0x013c, B:69:0x013f, B:51:0x0112, B:53:0x0117, B:54:0x011a), top: B:73:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0137 A[Catch: all -> 0x0140, TRY_ENTER, TryCatch #0 {all -> 0x0140, blocks: (B:3:0x0009, B:66:0x0137, B:68:0x013c, B:69:0x013f, B:51:0x0112, B:53:0x0117, B:54:0x011a), top: B:73:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x013c A[Catch: all -> 0x0140, TryCatch #0 {all -> 0x0140, blocks: (B:3:0x0009, B:66:0x0137, B:68:0x013c, B:69:0x013f, B:51:0x0112, B:53:0x0117, B:54:0x011a), top: B:73:0x0009 }] */
    /* JADX WARN: Type inference failed for: r13v2, types: [WV.p00, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static WV.p00[] c(android.content.Context r16, WV.e00 r17, java.lang.String r18) {
        /*
            Method dump skipped, instructions count: 325
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.d00.c(android.content.Context, WV.e00, java.lang.String):WV.p00[]");
    }
}
