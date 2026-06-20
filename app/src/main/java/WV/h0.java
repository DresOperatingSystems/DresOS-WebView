package WV;

import J.N;
import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import org.chromium.content.browser.accessibility.WebContentsAccessibilityImpl;
import org.chromium.content.browser.input.ImeAdapterImpl;
import org.chromium.content.browser.webcontents.WebContentsImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class h0 extends AccessibilityNodeProvider {
    public WebContentsAccessibilityImpl a;

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final void addExtraDataToAccessibilityNodeInfo(int i, AccessibilityNodeInfo accessibilityNodeInfo, String str, Bundle bundle) {
        WebContentsAccessibilityImpl webContentsAccessibilityImpl = this.a;
        AccessibilityNodeInfoCompat m = AccessibilityNodeInfoCompat.m(accessibilityNodeInfo);
        webContentsAccessibilityImpl.getClass();
        str.getClass();
        char c = 65535;
        switch (str.hashCode()) {
            case -1857375091:
                if (str.equals("android.view.accessibility.extra.ABSOLUTE_DRAWING_ORDER")) {
                    c = 0;
                    break;
                }
                break;
            case -1450465264:
                if (str.equals("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
                    c = 1;
                    break;
                }
                break;
            case -461992794:
                if (str.equals("AccessibilityNodeInfo.requestImageData")) {
                    c = 2;
                    break;
                }
                break;
            case 85416499:
                if (str.equals("AccessibilityNodeInfo.requestLayoutBasedActions")) {
                    c = 3;
                    break;
                }
                break;
            case 1291546971:
                if (str.equals("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_IN_WINDOW_KEY")) {
                    c = 4;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                m.a.getExtras().putInt("android.view.accessibility.extra.ABSOLUTE_DRAWING_ORDER", N.IIJ(2, i, webContentsAccessibilityImpl.f));
                return;
            case 1:
                webContentsAccessibilityImpl.f(i, m, bundle, true);
                return;
            case 2:
                HashSet hashSet = webContentsAccessibilityImpl.H;
                if (!N.ZIJOZ(0, i, webContentsAccessibilityImpl.f, m, hashSet.contains(Integer.valueOf(i)))) {
                    hashSet.add(Integer.valueOf(i));
                    return;
                }
                return;
            case 3:
                N.VIJO(14, i, webContentsAccessibilityImpl.f, m);
                return;
            case 4:
                webContentsAccessibilityImpl.f(i, m, bundle, false);
                return;
            default:
                return;
        }
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i) {
        AccessibilityNodeInfoCompat d = this.a.d(i);
        if (d == null) {
            return null;
        }
        return d.a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final List findAccessibilityNodeInfosByText(String str, int i) {
        this.a.getClass();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList2.add(((AccessibilityNodeInfoCompat) arrayList.get(i2)).a);
        }
        return arrayList2;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo findFocus(int i) {
        this.a.getClass();
        return null;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final boolean performAction(int i, int i2, Bundle bundle) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i3;
        int i4;
        CharSequence charSequence;
        String string;
        boolean z6;
        String string2;
        int i5;
        WebContentsAccessibilityImpl webContentsAccessibilityImpl = this.a;
        uf1 uf1Var = webContentsAccessibilityImpl.b;
        if (webContentsAccessibilityImpl.g() && N.ZIJ(7, i, webContentsAccessibilityImpl.f)) {
            if (i2 == z.g.a()) {
                if (webContentsAccessibilityImpl.m(i)) {
                    if (!webContentsAccessibilityImpl.h) {
                        webContentsAccessibilityImpl.t(webContentsAccessibilityImpl.p);
                        return true;
                    }
                    webContentsAccessibilityImpl.l = true;
                    return true;
                }
            } else if (i2 == z.h.a()) {
                webContentsAccessibilityImpl.v(i, 65536);
                int i6 = webContentsAccessibilityImpl.p;
                if (i6 == i) {
                    N.VIIJ(4, i6, -1, webContentsAccessibilityImpl.f);
                    webContentsAccessibilityImpl.p = -1;
                }
                int i7 = webContentsAccessibilityImpl.i;
                if (i7 == i) {
                    webContentsAccessibilityImpl.v(i7, 256);
                    webContentsAccessibilityImpl.i = -1;
                }
            } else if (i2 == z.e.a()) {
                if (!webContentsAccessibilityImpl.k.hasFocus()) {
                    webContentsAccessibilityImpl.k.requestFocus();
                }
                uf1Var.getClass();
                N.VIJ(37, i, webContentsAccessibilityImpl.f);
                return true;
            } else if (i2 == z.c.a()) {
                if (!webContentsAccessibilityImpl.k.hasFocus()) {
                    webContentsAccessibilityImpl.k.requestFocus();
                }
                N.VIJ(38, i, webContentsAccessibilityImpl.f);
                return true;
            } else {
                int a = z.d.a();
                fr frVar = fr.b;
                if (i2 == a) {
                    if (frVar.c("AccessibilitySequentialFocus") && (i5 = webContentsAccessibilityImpl.p) != -1) {
                        webContentsAccessibilityImpl.y = true;
                        N.VIJ(41, i5, webContentsAccessibilityImpl.f);
                        return true;
                    }
                    N.VJ(104, webContentsAccessibilityImpl.f);
                    return true;
                }
                int a2 = z.k.a();
                Locale locale = Locale.US;
                if (i2 == a2) {
                    if (bundle != null && (string2 = bundle.getString("ACTION_ARGUMENT_HTML_ELEMENT_STRING")) != null) {
                        return webContentsAccessibilityImpl.l(i, string2.toUpperCase(locale), true, false, true);
                    }
                } else if (i2 == z.l.a()) {
                    if (bundle != null && (string = bundle.getString("ACTION_ARGUMENT_HTML_ELEMENT_STRING")) != null) {
                        String upperCase = string.toUpperCase(locale);
                        if (i == webContentsAccessibilityImpl.j) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        return webContentsAccessibilityImpl.l(i, upperCase, false, z6, true);
                    }
                } else if (i2 == z.u.a()) {
                    if (N.ZIJ(5, i, webContentsAccessibilityImpl.f) && bundle != null && (charSequence = bundle.getCharSequence("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE")) != null) {
                        String charSequence2 = charSequence.toString();
                        N.VIJO(15, i, webContentsAccessibilityImpl.f, charSequence2);
                        N.VIIIJ(1, i, charSequence2.length(), charSequence2.length(), webContentsAccessibilityImpl.f);
                        return true;
                    }
                } else if (i2 == z.r.a()) {
                    if (N.ZIJ(5, i, webContentsAccessibilityImpl.f)) {
                        if (bundle != null) {
                            int i8 = bundle.getInt("ACTION_ARGUMENT_SELECTION_START_INT");
                            i4 = bundle.getInt("ACTION_ARGUMENT_SELECTION_END_INT");
                            i3 = i8;
                        } else {
                            i3 = 0;
                            i4 = 0;
                        }
                        N.VIIIJ(1, i, i3, i4, webContentsAccessibilityImpl.f);
                        return true;
                    }
                } else if (i2 == z.i.a()) {
                    if (bundle != null) {
                        int i9 = bundle.getInt("ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT");
                        boolean z7 = bundle.getBoolean("ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN");
                        if (i9 == 1 || i9 == 2 || i9 == 4 || i9 == 8) {
                            if (i9 == 8) {
                                return webContentsAccessibilityImpl.l(i, "PARAGRAPH", true, false, false);
                            }
                            if (i == webContentsAccessibilityImpl.q) {
                                webContentsAccessibilityImpl.w(i9);
                                if (z7 && webContentsAccessibilityImpl.t) {
                                    return N.ZIIIJZ(0, webContentsAccessibilityImpl.o, i, webContentsAccessibilityImpl.v, webContentsAccessibilityImpl.f, z7);
                                }
                                return N.ZIIIJZ(0, webContentsAccessibilityImpl.o, i, webContentsAccessibilityImpl.u, webContentsAccessibilityImpl.f, z7);
                            }
                        }
                    }
                } else if (i2 == z.j.a()) {
                    if (bundle != null) {
                        int i10 = bundle.getInt("ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT");
                        boolean z8 = bundle.getBoolean("ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN");
                        if (i10 == 1 || i10 == 2 || i10 == 4 || i10 == 8) {
                            if (i10 == 8) {
                                if (i == webContentsAccessibilityImpl.j) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                return webContentsAccessibilityImpl.l(i, "PARAGRAPH", false, z5, false);
                            } else if (i == webContentsAccessibilityImpl.q) {
                                webContentsAccessibilityImpl.w(i10);
                                return N.ZIIIJZ(1, webContentsAccessibilityImpl.o, i, webContentsAccessibilityImpl.v, webContentsAccessibilityImpl.f, z8);
                            }
                        }
                    }
                } else if (i2 == z.m.a()) {
                    boolean ZIJ = N.ZIJ(8, i, webContentsAccessibilityImpl.f);
                    long j = webContentsAccessibilityImpl.f;
                    if (ZIJ) {
                        return N.ZIJZ(0, i, j, true);
                    }
                    return N.ZIIJZ(0, i, 0, j, false);
                } else if (i2 == z.n.a()) {
                    boolean ZIJ2 = N.ZIJ(8, i, webContentsAccessibilityImpl.f);
                    long j2 = webContentsAccessibilityImpl.f;
                    if (ZIJ2) {
                        return N.ZIJZ(0, i, j2, false);
                    }
                    return N.ZIIJZ(0, i, 1, j2, false);
                } else if (i2 == z.q.a()) {
                    WebContentsImpl webContentsImpl = uf1Var.a;
                    webContentsImpl.J();
                    N.VJ(140, webContentsImpl.b);
                    return true;
                } else if (i2 == z.o.a()) {
                    WebContentsImpl webContentsImpl2 = uf1Var.a;
                    webContentsImpl2.J();
                    N.VJ(139, webContentsImpl2.b);
                    return true;
                } else if (i2 == z.p.a()) {
                    WebContentsImpl webContentsImpl3 = uf1Var.a;
                    webContentsImpl3.J();
                    N.VJ(147, webContentsImpl3.b);
                    return true;
                } else if (i2 != z.t.a() && i2 != z.s.a()) {
                    if (i2 == z.v.a()) {
                        webContentsAccessibilityImpl.t(i);
                        return true;
                    } else if (i2 != z.E.a() && i2 != z.f.a()) {
                        if (i2 != z.w.a() && i2 != z.A.a()) {
                            if (i2 != z.y.a() && i2 != z.B.a()) {
                                if (i2 != z.x.a() && i2 != z.C.a()) {
                                    if (i2 != z.z.a() && i2 != z.D.a()) {
                                        if (i2 == z.F.a()) {
                                            if (bundle != null && bundle.containsKey("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")) {
                                                return N.ZFIJ(0, bundle.getFloat("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"), i, webContentsAccessibilityImpl.f);
                                            }
                                        } else if (i2 == z.G.a()) {
                                            WebContentsImpl webContentsImpl4 = uf1Var.a;
                                            r70 r70Var = s70.a;
                                            if (((ImeAdapterImpl) webContentsImpl4.G(ImeAdapterImpl.class, r70Var)) != null) {
                                                return ((ImeAdapterImpl) uf1Var.a.G(ImeAdapterImpl.class, r70Var)).j(0);
                                            }
                                        } else {
                                            frVar.c("AccessibilityExtendedSelection");
                                            return false;
                                        }
                                    } else {
                                        long j3 = webContentsAccessibilityImpl.f;
                                        if (i2 == z.D.a()) {
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                        return N.ZIIJZ(0, i, 5, j3, z4);
                                    }
                                } else {
                                    long j4 = webContentsAccessibilityImpl.f;
                                    if (i2 == z.C.a()) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    return N.ZIIJZ(0, i, 4, j4, z3);
                                }
                            } else {
                                long j5 = webContentsAccessibilityImpl.f;
                                if (i2 == z.B.a()) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                return N.ZIIJZ(0, i, 3, j5, z2);
                            }
                        } else {
                            long j6 = webContentsAccessibilityImpl.f;
                            if (i2 == z.A.a()) {
                                z = true;
                            } else {
                                z = false;
                            }
                            return N.ZIIJZ(0, i, 2, j6, z);
                        }
                    } else {
                        N.VIJ(42, i, webContentsAccessibilityImpl.f);
                        return true;
                    }
                } else {
                    uf1Var.getClass();
                    N.VIJ(37, i, webContentsAccessibilityImpl.f);
                    return true;
                }
            }
            return true;
        }
        return false;
    }
}
