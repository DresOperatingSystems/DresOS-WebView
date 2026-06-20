package WV;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import androidx.activity.result.ActivityResult;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class zp {
    public LinkedHashMap a;
    public LinkedHashMap b;
    public LinkedHashMap c;
    public ArrayList d;
    public transient LinkedHashMap e;
    public LinkedHashMap f;
    public Bundle g;

    public final boolean a(int i, int i2, Intent intent) {
        n10 n10Var;
        String str = (String) this.a.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        w1 w1Var = (w1) this.e.get(str);
        ArrayList arrayList = this.d;
        if (w1Var != null) {
            n10Var = w1Var.a;
        } else {
            n10Var = null;
        }
        if (n10Var != null && arrayList.contains(str)) {
            w1Var.a.a(w1Var.b.a(i2, intent));
            arrayList.remove(str);
            return true;
        }
        this.f.remove(str);
        this.g.putParcelable(str, new ActivityResult(i2, intent));
        return true;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [WV.w1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, WV.v1] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, WV.uq, WV.t11] */
    /* JADX WARN: Type inference failed for: r5v0, types: [WV.i40, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [WV.w11, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1, types: [WV.x1, java.lang.Object] */
    public final x1 b(String str, t1 t1Var, n10 n10Var) {
        Object parcelable;
        LinkedHashMap linkedHashMap = this.a;
        Bundle bundle = this.g;
        LinkedHashMap linkedHashMap2 = this.f;
        LinkedHashMap linkedHashMap3 = this.b;
        if (((Integer) linkedHashMap3.get(str)) == null) {
            ?? obj = new Object();
            ?? obj2 = new Object();
            obj2.a = obj;
            ?? obj3 = new Object();
            obj3.a = obj;
            obj3.b = obj2;
            ?? obj4 = new Object();
            obj4.a = new AtomicReference(obj3);
            for (Number number : obj4) {
                if (!linkedHashMap.containsKey(Integer.valueOf(number.intValue()))) {
                    int intValue = number.intValue();
                    linkedHashMap.put(Integer.valueOf(intValue), str);
                    linkedHashMap3.put(str, Integer.valueOf(intValue));
                }
            }
            throw new NoSuchElementException("Sequence contains no element matching the predicate.");
        }
        LinkedHashMap linkedHashMap4 = this.e;
        ?? obj5 = new Object();
        obj5.a = n10Var;
        obj5.b = t1Var;
        linkedHashMap4.put(str, obj5);
        if (linkedHashMap2.containsKey(str)) {
            Object obj6 = linkedHashMap2.get(str);
            linkedHashMap2.remove(str);
            n10Var.a(obj6);
        }
        if (Build.VERSION.SDK_INT >= 34) {
            parcelable = ij.a(str, bundle);
        } else {
            parcelable = bundle.getParcelable(str);
            if (!ActivityResult.class.isInstance(parcelable)) {
                parcelable = null;
            }
        }
        ActivityResult activityResult = (ActivityResult) parcelable;
        if (activityResult != null) {
            bundle.remove(str);
            n10Var.a(t1Var.a(activityResult.a, activityResult.b));
        }
        ?? obj7 = new Object();
        obj7.a = this;
        obj7.b = str;
        return obj7;
    }
}
