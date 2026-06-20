package WV;

import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class z {
    public static final z A;
    public static final z B;
    public static final z C;
    public static final z D;
    public static final z E;
    public static final z F;
    public static final z G;
    public static final z c = new z(null, 1, null);
    public static final z d = new z(null, 2, null);
    public static final z e;
    public static final z f;
    public static final z g;
    public static final z h;
    public static final z i;
    public static final z j;
    public static final z k;
    public static final z l;
    public static final z m;
    public static final z n;
    public static final z o;
    public static final z p;
    public static final z q;
    public static final z r;
    public static final z s;
    public static final z t;
    public static final z u;
    public static final z v;
    public static final z w;
    public static final z x;
    public static final z y;
    public static final z z;
    public final Object a;
    public final int b;

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0207, code lost:
        if (r4 >= 3600001) goto L28;
     */
    static {
        /*
            Method dump skipped, instructions count: 538
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.z.<clinit>():void");
    }

    public z(Object obj, int i2, Class cls) {
        this.b = i2;
        if (obj == null) {
            this.a = new AccessibilityNodeInfo.AccessibilityAction(i2, null);
        } else {
            this.a = obj;
        }
    }

    public final int a() {
        return ((AccessibilityNodeInfo.AccessibilityAction) this.a).getId();
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof z)) {
            return false;
        }
        Object obj2 = ((z) obj).a;
        Object obj3 = this.a;
        if (obj3 == null) {
            if (obj2 != null) {
                return false;
            }
            return true;
        } else if (!obj3.equals(obj2)) {
            return false;
        } else {
            return true;
        }
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccessibilityActionCompat: ");
        String d2 = AccessibilityNodeInfoCompat.d(this.b);
        if (d2.equals("ACTION_UNKNOWN")) {
            Object obj = this.a;
            if (((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                d2 = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
            }
        }
        sb.append(d2);
        return sb.toString();
    }
}
