package WV;

import android.content.Context;
import android.graphics.Rect;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.view.Display;
import android.view.WindowManager;
import java.util.List;
import java.util.WeakHashMap;
import org.chromium.ui.display.DisplayAndroidManager;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class qv {
    public static final pv[] w = new pv[0];
    public WeakHashMap a;
    public int b;
    public String c;
    public Rect d;
    public Rect e;
    public int f;
    public int g;
    public float h;
    public float i;
    public float j;
    public int k;
    public int l;
    public int m;
    public float n;
    public Display.Mode o;
    public List p;
    public boolean q;
    public float r;
    public boolean s;
    public boolean t;
    public boolean u;
    public ov v;

    public static qv a(Context context) {
        Display display;
        if (Build.VERSION.SDK_INT >= 30) {
            try {
                display = context.getDisplay();
            } catch (UnsupportedOperationException unused) {
                display = null;
            }
            if (display == null) {
                display = ((DisplayManager) or.a.getSystemService("display")).getDisplay(0);
            }
        } else {
            display = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        }
        DisplayAndroidManager b = DisplayAndroidManager.b();
        b.getClass();
        qv qvVar = (qv) b.c.get(display.getDisplayId());
        if (qvVar == null) {
            return b.a(display);
        }
        return qvVar;
    }

    public final pv[] b() {
        return (pv[]) this.a.keySet().toArray(w);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0146 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:206:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0113  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(java.lang.String r30, android.graphics.Rect r31, android.graphics.Rect r32, java.lang.Integer r33, java.lang.Integer r34, java.lang.Float r35, java.lang.Float r36, java.lang.Float r37, java.lang.Integer r38, java.lang.Integer r39, java.lang.Integer r40, java.lang.Boolean r41, java.lang.Boolean r42, java.lang.Float r43, android.view.Display.Mode r44, java.util.List r45, java.lang.Boolean r46, java.lang.Float r47, java.lang.Boolean r48, WV.ov r49) {
        /*
            Method dump skipped, instructions count: 620
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.qv.c(java.lang.String, android.graphics.Rect, android.graphics.Rect, java.lang.Integer, java.lang.Integer, java.lang.Float, java.lang.Float, java.lang.Float, java.lang.Integer, java.lang.Integer, java.lang.Integer, java.lang.Boolean, java.lang.Boolean, java.lang.Float, android.view.Display$Mode, java.util.List, java.lang.Boolean, java.lang.Float, java.lang.Boolean, WV.ov):void");
    }
}
