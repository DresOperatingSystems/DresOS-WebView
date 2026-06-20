package WV;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class v71 extends MenuInflater {
    public static final Class[] e;
    public static final Class[] f;
    public Object[] a;
    public Object[] b;
    public Context c;
    public Object d;

    static {
        Class[] clsArr = {Context.class};
        e = clsArr;
        f = clsArr;
    }

    public static Object a(Object obj) {
        if (obj instanceof Activity) {
            return obj;
        }
        if (obj instanceof ContextWrapper) {
            return a(((ContextWrapper) obj).getBaseContext());
        }
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:108:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x004c, code lost:
        r12 = null;
        r10 = false;
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004f, code lost:
        if (r10 != false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0051, code lost:
        if (r7 == 1) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0058, code lost:
        if (r7 == r9) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005a, code lost:
        if (r7 == 3) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005c, code lost:
        r13 = r17;
        r9 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0061, code lost:
        r7 = r17.getName();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0065, code lost:
        if (r11 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006b, code lost:
        if (r7.equals(r12) == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006d, code lost:
        r13 = r17;
        r9 = r4;
        r12 = r9;
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0078, code lost:
        if (r7.equals("group") == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007a, code lost:
        r3.b = 0;
        r3.c = 0;
        r3.d = 0;
        r3.e = 0;
        r3.f = true;
        r3.g = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008b, code lost:
        if (r7.equals("item") == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008f, code lost:
        if (r3.h != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0091, code lost:
        r3.h = true;
        r3.b(r3.a.add(r3.b, r3.i, r3.j, r3.k));
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a4, code lost:
        r13 = r17;
        r10 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ab, code lost:
        if (r7.equals("menu") == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ad, code lost:
        r13 = r17;
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b0, code lost:
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b3, code lost:
        if (r11 == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b6, code lost:
        r4 = r17.getName();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c0, code lost:
        if (r4.equals("group") == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c2, code lost:
        r4 = r2.obtainStyledAttributes(r18, WV.dv0.K);
        r3.b = r4.getResourceId(1, 0);
        r3.c = r4.getInt(3, 0);
        r3.d = r4.getInt(4, 0);
        r3.e = r4.getInt(5, 0);
        r3.f = r4.getBoolean(2, true);
        r3.g = r4.getBoolean(0, true);
        r4.recycle();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00f6, code lost:
        if (r4.equals("item") == false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00f8, code lost:
        r4 = r2.obtainStyledAttributes(r18, WV.dv0.L);
        r3.i = r4.getResourceId(2, 0);
        r3.j = (r4.getInt(6, r3.d) & 65535) | (r4.getInt(5, r3.c) & (-65536));
        r3.k = r4.getText(7);
        r3.l = r4.getText(8);
        r3.m = r4.getResourceId(0, 0);
        r7 = r4.getString(9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0136, code lost:
        if (r7 != null) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0138, code lost:
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x013a, code lost:
        r7 = r7.charAt(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x013e, code lost:
        r3.n = r7;
        r3.o = r4.getInt(16, 4096);
        r7 = r4.getString(10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0150, code lost:
        if (r7 != null) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0152, code lost:
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0154, code lost:
        r7 = r7.charAt(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0158, code lost:
        r3.p = r7;
        r3.q = r4.getInt(20, 4096);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0168, code lost:
        if (r4.hasValue(11) == false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x016a, code lost:
        r3.r = r4.getBoolean(11, false) ? 1 : 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0171, code lost:
        r3.r = r3.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0175, code lost:
        r3.s = r4.getBoolean(3, false);
        r3.t = r4.getBoolean(4, r3.f);
        r3.u = r4.getBoolean(1, r3.g);
        r3.v = r4.getInt(21, -1);
        r3.y = r4.getString(12);
        r3.w = r4.getResourceId(13, 0);
        r3.x = r4.getString(15);
        r7 = r4.getString(14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01b2, code lost:
        if (r7 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01b4, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01b6, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01b7, code lost:
        if (r13 == false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01bb, code lost:
        if (r3.w != 0) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01bf, code lost:
        if (r3.x != null) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01c9, code lost:
        if (r3.a(r7, WV.v71.f, r16.b) != null) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01cc, code lost:
        WV.gb.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01cf, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01d0, code lost:
        if (r13 == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01d2, code lost:
        android.util.Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01d9, code lost:
        r3.z = r4.getText(17);
        r3.A = r4.getText(22);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01ef, code lost:
        if (r4.hasValue(19) == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01f1, code lost:
        r3.C = WV.bw.b(r4.getInt(19, -1), r3.C);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01fe, code lost:
        r3.C = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0207, code lost:
        if (r4.hasValue(18) == false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x020d, code lost:
        if (r4.hasValue(18) == false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x020f, code lost:
        r9 = r4.getResourceId(18, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0213, code lost:
        if (r9 == 0) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0215, code lost:
        r9 = WV.n5.a(r2, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0219, code lost:
        if (r9 == null) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x021c, code lost:
        r9 = r4.getColorStateList(18);
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0220, code lost:
        r3.B = r9;
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0224, code lost:
        r9 = null;
        r3.B = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0227, code lost:
        r4.recycle();
        r3.h = false;
        r13 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x022f, code lost:
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0234, code lost:
        if (r4.equals("menu") == false) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0236, code lost:
        r3.h = true;
        r4 = r3.a.addSubMenu(r3.b, r3.i, r3.j, r3.k);
        r3.b(r4.getItem());
        r13 = r17;
        b(r13, r18, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0253, code lost:
        r13 = r17;
        r12 = r4;
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0257, code lost:
        r7 = r13.next();
        r4 = r9;
        r9 = 2;
        r10 = r10;
        r11 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x025f, code lost:
        WV.gb.m("Unexpected end of document");
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0264, code lost:
        return;
     */
    /* JADX WARN: Type inference failed for: r3v0, types: [WV.u71, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(org.xmlpull.v1.XmlPullParser r17, android.util.AttributeSet r18, android.view.Menu r19) {
        /*
            Method dump skipped, instructions count: 617
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.v71.b(org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.view.Menu):void");
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i, Menu menu) {
        if (!(menu instanceof ng0)) {
            super.inflate(i, menu);
            return;
        }
        XmlResourceParser xmlResourceParser = null;
        boolean z = false;
        try {
            try {
                xmlResourceParser = this.c.getResources().getLayout(i);
                AttributeSet asAttributeSet = Xml.asAttributeSet(xmlResourceParser);
                ng0 ng0Var = (ng0) menu;
                if (!ng0Var.m) {
                    ng0Var.s();
                    z = true;
                }
                b(xmlResourceParser, asAttributeSet, menu);
                if (z) {
                    ((ng0) menu).r();
                }
                xmlResourceParser.close();
            } catch (IOException e2) {
                throw new InflateException("Error inflating menu XML", e2);
            } catch (XmlPullParserException e3) {
                throw new InflateException("Error inflating menu XML", e3);
            }
        } catch (Throwable th) {
            if (z) {
                ((ng0) menu).r();
            }
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
            throw th;
        }
    }
}
