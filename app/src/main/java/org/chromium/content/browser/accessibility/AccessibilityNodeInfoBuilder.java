package org.chromium.content.browser.accessibility;

import WV.b0;
import WV.c0;
import WV.d0;
import WV.fr;
import WV.gb;
import WV.nv0;
import WV.s;
import WV.u2;
import WV.v;
import WV.wf1;
import WV.z;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.ParcelableSpan;
import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.LocaleSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.SubscriptSpan;
import android.text.style.SuggestionSpan;
import android.text.style.SuperscriptSpan;
import android.text.style.TypefaceSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Map;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AccessibilityNodeInfoBuilder {
    public wf1 a;

    public static void b(Rect rect, Bundle bundle, AccessibilityDelegate$AccessibilityCoordinates accessibilityDelegate$AccessibilityCoordinates, View view, boolean z) {
        rect.offset(-((int) accessibilityDelegate$AccessibilityCoordinates.a()), -((int) accessibilityDelegate$AccessibilityCoordinates.f()));
        rect.left = (int) accessibilityDelegate$AccessibilityCoordinates.e(rect.left);
        rect.top = (int) accessibilityDelegate$AccessibilityCoordinates.e(rect.top);
        rect.bottom = (int) accessibilityDelegate$AccessibilityCoordinates.e(rect.bottom);
        rect.right = (int) accessibilityDelegate$AccessibilityCoordinates.e(rect.right);
        rect.offset(0, (int) accessibilityDelegate$AccessibilityCoordinates.d());
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        if (z) {
            rect.offset(iArr[0], iArr[1]);
        }
        int d = iArr[1] + ((int) accessibilityDelegate$AccessibilityCoordinates.d());
        int b = accessibilityDelegate$AccessibilityCoordinates.b() + d;
        int i = iArr[0];
        int c = accessibilityDelegate$AccessibilityCoordinates.c() + i;
        bundle.putInt("AccessibilityNodeInfo.unclippedTop", rect.top);
        bundle.putInt("AccessibilityNodeInfo.unclippedBottom", rect.bottom);
        bundle.putInt("AccessibilityNodeInfo.unclippedLeft", rect.left);
        bundle.putInt("AccessibilityNodeInfo.unclippedRight", rect.right);
        bundle.putInt("AccessibilityNodeInfo.unclippedWidth", rect.width());
        bundle.putInt("AccessibilityNodeInfo.unclippedHeight", rect.height());
        int i2 = rect.top;
        if (i2 < d) {
            rect.top = d;
        } else if (i2 > b) {
            rect.top = b;
        }
        int i3 = rect.bottom;
        if (i3 > b) {
            rect.bottom = b;
        } else if (i3 < d) {
            rect.bottom = d;
        }
        int i4 = rect.left;
        if (i4 < i) {
            rect.left = i;
        } else if (i4 > c) {
            rect.left = c;
        }
        int i5 = rect.right;
        if (i5 > c) {
            rect.right = c;
        } else if (i5 < i) {
            rect.right = i;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.function.BiConsumer, java.lang.Object, WV.u] */
    public final void a(SpannableString spannableString, Map map, v vVar) {
        if (map != null) {
            ?? obj = new Object();
            obj.a = spannableString;
            obj.b = vVar;
            map.forEach(obj);
        }
    }

    public final void addAccessibilityNodeInfoActions(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18) {
        accessibilityNodeInfoCompat.a(z.k);
        accessibilityNodeInfoCompat.a(z.l);
        accessibilityNodeInfoCompat.a(z.v);
        accessibilityNodeInfoCompat.a(z.E);
        if (z16) {
            accessibilityNodeInfoCompat.a(z.i);
            accessibilityNodeInfoCompat.a(z.j);
        }
        if (z8 && z9) {
            if (z10) {
                accessibilityNodeInfoCompat.a(z.u);
                accessibilityNodeInfoCompat.a(z.p);
                accessibilityNodeInfoCompat.a(z.G);
            }
            if (z15) {
                accessibilityNodeInfoCompat.a(z.r);
                if (z10) {
                    accessibilityNodeInfoCompat.a(z.q);
                }
                accessibilityNodeInfoCompat.a(z.o);
            }
        }
        if (z) {
            accessibilityNodeInfoCompat.a(z.m);
        }
        if (z2) {
            accessibilityNodeInfoCompat.a(z.n);
        }
        if (z3) {
            accessibilityNodeInfoCompat.a(z.w);
            accessibilityNodeInfoCompat.a(z.A);
        }
        if (z4) {
            accessibilityNodeInfoCompat.a(z.y);
            accessibilityNodeInfoCompat.a(z.B);
        }
        if (z5) {
            accessibilityNodeInfoCompat.a(z.x);
            accessibilityNodeInfoCompat.a(z.C);
        }
        if (z6) {
            accessibilityNodeInfoCompat.a(z.z);
            accessibilityNodeInfoCompat.a(z.D);
        }
        if (z11) {
            if (z12) {
                accessibilityNodeInfoCompat.a(z.d);
            } else {
                accessibilityNodeInfoCompat.a(z.c);
            }
        }
        if (this.a.a.p == i) {
            accessibilityNodeInfoCompat.a(z.h);
        } else {
            accessibilityNodeInfoCompat.a(z.g);
        }
        if (z7) {
            accessibilityNodeInfoCompat.a(z.e);
        }
        if (z13) {
            accessibilityNodeInfoCompat.a(z.s);
        }
        if (z14) {
            accessibilityNodeInfoCompat.a(z.t);
        }
        if (z17) {
            accessibilityNodeInfoCompat.a(z.F);
        }
    }

    public final void addAccessibilityNodeInfoChildren(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, int[] iArr) {
        for (int i : iArr) {
            accessibilityNodeInfoCompat.a.addChild(this.a.a.k, i);
        }
    }

    public final void setAccessibilityNodeInfoBaseAttributes(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, int i, int i2, String str, String str2, String str3, String str4, String str5, String str6, boolean z, boolean z2, int i3, int i4, String str7, int i5, String str8, String str9, String str10, int i6, int i7, int[] iArr) {
        wf1 wf1Var = this.a;
        String valueOf = String.valueOf(i);
        int i8 = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = accessibilityNodeInfoCompat.a;
        if (i8 >= 33) {
            b0.e(accessibilityNodeInfo, valueOf);
        } else {
            accessibilityNodeInfo.getExtras().putString("androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY", valueOf);
        }
        accessibilityNodeInfoCompat.a.setClassName(str);
        Bundle extras = accessibilityNodeInfo.getExtras();
        if (!str9.isEmpty()) {
            extras.putCharSequence("AccessibilityNodeInfo.brailleLabel", str9);
        }
        if (!str10.isEmpty()) {
            extras.putCharSequence("AccessibilityNodeInfo.brailleRoleDescription", str10);
        }
        extras.putCharSequence("AccessibilityNodeInfo.chromeRole", str2);
        if (!str3.isEmpty()) {
            accessibilityNodeInfo.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", str3);
        }
        extras.putCharSequence("AccessibilityNodeInfo.hint", str4);
        if (!str8.isEmpty()) {
            extras.putCharSequence("AccessibilityNodeInfo.cssDisplay", str8);
        }
        if (!str6.isEmpty()) {
            extras.putCharSequence("AccessibilityNodeInfo.targetUrl", str6);
        }
        WebContentsAccessibilityImpl webContentsAccessibilityImpl = wf1Var.a;
        WebContentsAccessibilityImpl webContentsAccessibilityImpl2 = wf1Var.a;
        if (i == webContentsAccessibilityImpl.j) {
            extras.putCharSequence("ACTION_ARGUMENT_HTML_ELEMENT_STRING_VALUES", webContentsAccessibilityImpl.w);
        }
        if (i2 != -1) {
            ViewGroup viewGroup = webContentsAccessibilityImpl2.k;
            accessibilityNodeInfoCompat.b = i2;
            accessibilityNodeInfo.setParent(viewGroup, i2);
        }
        accessibilityNodeInfo.setCanOpenPopup(z);
        accessibilityNodeInfo.setDismissable(false);
        accessibilityNodeInfo.setMultiLine(z2);
        accessibilityNodeInfo.setInputType(i3);
        accessibilityNodeInfo.setHintText(str4);
        accessibilityNodeInfo.setTooltipText(str5);
        if (i8 >= 36) {
            d0.g(accessibilityNodeInfo, i6);
        } else {
            accessibilityNodeInfo.getExtras().putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.EXPANDED_STATE_KEY", i6);
        }
        if (fr.b.c("AccessibilityDeprecateTypeAnnounce")) {
            accessibilityNodeInfo.setLiveRegion(i4);
        }
        if (accessibilityNodeInfo.isContentInvalid()) {
            accessibilityNodeInfo.setError(str7);
        }
        if (i5 > 0) {
            extras.putInt("AccessibilityNodeInfo.clickableScore", i5);
        }
        if (i8 >= 36) {
            d0.b(accessibilityNodeInfo, i7);
        } else if (i7 != 1 && i7 != 2 && i7 != 0) {
            gb.e(u2.e(i7, "Unknown checked argument: "));
            return;
        } else {
            accessibilityNodeInfo.setChecked(i7 == 1);
            accessibilityNodeInfo.getExtras().putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.CHECKED_KEY", i7);
        }
        for (int i9 : iArr) {
            ViewGroup viewGroup2 = webContentsAccessibilityImpl2.k;
            if (Build.VERSION.SDK_INT >= 36) {
                d0.c(accessibilityNodeInfo, viewGroup2, i9);
            } else {
                accessibilityNodeInfo.setLabeledBy(viewGroup2, i9);
            }
        }
    }

    public final void setAccessibilityNodeInfoBooleanAttributes(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
        boolean z17;
        accessibilityNodeInfoCompat.a.setCheckable(z);
        AccessibilityNodeInfo accessibilityNodeInfo = accessibilityNodeInfoCompat.a;
        accessibilityNodeInfo.setClickable(z2);
        accessibilityNodeInfo.setEditable(z5);
        accessibilityNodeInfo.setEnabled(z4);
        accessibilityNodeInfo.setFocusable(z6);
        accessibilityNodeInfo.setFocused(z7);
        accessibilityNodeInfo.setPassword(z9);
        accessibilityNodeInfo.setScrollable(z10);
        accessibilityNodeInfo.setSelected(z11);
        accessibilityNodeInfo.setVisibleToUser(z12);
        if (Build.VERSION.SDK_INT >= 36) {
            d0.h(accessibilityNodeInfo, z14);
        } else {
            accessibilityNodeInfo.getExtras().putBoolean("androidx.view.accessibility.AccessibilityNodeInfoCompat.IS_REQUIRED_KEY", z14);
        }
        accessibilityNodeInfo.setContentInvalid(z3);
        accessibilityNodeInfo.setHeading(z15);
        ArrayList arrayList = new ArrayList();
        if (z8) {
            accessibilityNodeInfo.getExtras().putCharSequence("AccessibilityNodeInfo.hasImage", "true");
            arrayList.add("AccessibilityNodeInfo.requestImageData");
        }
        if (z13) {
            arrayList.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
            arrayList.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_IN_WINDOW_KEY");
        }
        if (z2 && !z16) {
            arrayList.add("AccessibilityNodeInfo.requestLayoutBasedActions");
        }
        accessibilityNodeInfo.setAvailableExtraData(arrayList);
        accessibilityNodeInfo.setMovementGranularities(15);
        if (this.a.a.p == i) {
            z17 = true;
        } else {
            z17 = false;
        }
        accessibilityNodeInfo.setAccessibilityFocused(z17);
    }

    public final void setAccessibilityNodeInfoCollectionInfo(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, int i, int i2, boolean z, int i3) {
        accessibilityNodeInfoCompat.a.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(i, i2, z, i3));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void setAccessibilityNodeInfoCollectionItemInfo(androidx.core.view.accessibility.AccessibilityNodeInfoCompat r7, int r8, int r9, int r10, int r11, int r12) {
        /*
            r6 = this;
            int r6 = WV.gj.a
            int r6 = android.os.Build.VERSION.SDK_INT
            r12 = 36
            if (r6 < r12) goto L1a
            if (r6 >= r12) goto Lf
            r12 = 100000(0x186a0, float:1.4013E-40)
            int r12 = r12 * r6
            goto L13
        Lf:
            int r12 = WV.ej.b()
        L13:
            r0 = 3600001(0x36ee81, float:5.044676E-39)
            if (r12 < r0) goto L1a
            r12 = 1
            goto L1b
        L1a:
            r12 = 0
        L1b:
            if (r12 == 0) goto L22
            WV.f0 r6 = WV.e0.a(r10, r8, r11, r9)
            goto L3a
        L22:
            r12 = 33
            if (r6 < r12) goto L2b
            WV.f0 r6 = WV.b0.a(r10, r8, r11, r9)
            goto L3a
        L2b:
            WV.f0 r6 = new WV.f0
            r4 = 0
            r5 = 0
            r0 = r8
            r1 = r9
            r2 = r10
            r3 = r11
            android.view.accessibility.AccessibilityNodeInfo$CollectionItemInfo r8 = android.view.accessibility.AccessibilityNodeInfo.CollectionItemInfo.obtain(r0, r1, r2, r3, r4, r5)
            r6.<init>(r8)
        L3a:
            android.view.accessibility.AccessibilityNodeInfo r7 = r7.a
            java.lang.Object r6 = r6.a
            android.view.accessibility.AccessibilityNodeInfo$CollectionItemInfo r6 = (android.view.accessibility.AccessibilityNodeInfo.CollectionItemInfo) r6
            r7.setCollectionItemInfo(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.content.browser.accessibility.AccessibilityNodeInfoBuilder.setAccessibilityNodeInfoCollectionItemInfo(androidx.core.view.accessibility.AccessibilityNodeInfoCompat, int, int, int, int, int):void");
    }

    public final void setAccessibilityNodeInfoImageData(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, byte[] bArr) {
        accessibilityNodeInfoCompat.a.getExtras().putByteArray("AccessibilityNodeInfo.imageData", bArr);
    }

    public final void setAccessibilityNodeInfoLocation(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z) {
        Rect rect = new Rect(i4, i5, i4 + i6, i5 + i7);
        wf1 wf1Var = this.a;
        WebContentsAccessibilityImpl webContentsAccessibilityImpl = wf1Var.a;
        if (i == webContentsAccessibilityImpl.j) {
            rect.offset(0, (int) webContentsAccessibilityImpl.b.b.g().k);
        }
        AccessibilityNodeInfo accessibilityNodeInfo = accessibilityNodeInfoCompat.a;
        AccessibilityNodeInfo accessibilityNodeInfo2 = accessibilityNodeInfoCompat.a;
        accessibilityNodeInfo.setBoundsInParent(rect);
        Rect rect2 = new Rect(i2, i3, i6 + i2, i7 + i3);
        Bundle extras = accessibilityNodeInfo2.getExtras();
        WebContentsAccessibilityImpl webContentsAccessibilityImpl2 = wf1Var.a;
        b(rect2, extras, webContentsAccessibilityImpl2.b.b, webContentsAccessibilityImpl2.k, true);
        accessibilityNodeInfo2.setBoundsInScreen(rect2);
        if (z) {
            accessibilityNodeInfo2.getExtras().putBoolean("AccessibilityNodeInfo.offscreen", true);
        } else if (accessibilityNodeInfo2.getExtras().containsKey("AccessibilityNodeInfo.offscreen")) {
            accessibilityNodeInfo2.getExtras().remove("AccessibilityNodeInfo.offscreen");
        }
    }

    public final void setAccessibilityNodeInfoPaneTitle(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, String str) {
        accessibilityNodeInfoCompat.a.setPaneTitle(str);
    }

    public final void setAccessibilityNodeInfoRangeInfo(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, int i, float f, float f2, float f3) {
        accessibilityNodeInfoCompat.a.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(i, f, f2, f3));
    }

    public final void setAccessibilityNodeInfoSelectionAttrs(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, int i, int i2) {
        accessibilityNodeInfoCompat.a.setTextSelection(i, i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [android.view.accessibility.AccessibilityNodeInfo] */
    /* JADX WARN: Type inference failed for: r0v5, types: [android.view.accessibility.AccessibilityNodeInfo] */
    /* JADX WARN: Type inference failed for: r13v0, types: [android.text.SpannableString] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r13v3 */
    public final void setAccessibilityNodeInfoText(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, String str, String str2, boolean z, boolean z2, String str3, int[] iArr, int[] iArr2, String[] strArr, String str4, String str5, String str6, String str7) {
        ?? spannableString;
        long j;
        AccessibilityNodeInfoBuilder accessibilityNodeInfoBuilder = this;
        long j2 = 1000;
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos() / 1000;
        if (z || (!(str3.isEmpty() || str3.equals(accessibilityNodeInfoBuilder.a.a.E)) || (iArr != null && iArr.length > 0))) {
            spannableString = new SpannableString(str);
            if (z) {
                spannableString.setSpan(new URLSpan(str2), 0, spannableString.length(), 0);
            }
            if (!str3.isEmpty() && !str3.equals(accessibilityNodeInfoBuilder.a.a.E)) {
                spannableString.setSpan(new LocaleSpan(Locale.forLanguageTag(str3)), 0, spannableString.length(), 0);
            }
            if (iArr != null && iArr.length > 0) {
                int i = 0;
                while (i < iArr.length) {
                    int i2 = iArr[i];
                    int i3 = iArr2[i];
                    if (i2 > i3 || i2 < 0) {
                        j = j2;
                    } else {
                        j = j2;
                        if (i3 <= spannableString.length()) {
                            spannableString.setSpan(new SuggestionSpan(accessibilityNodeInfoBuilder.a.a.d, new String[]{strArr[i]}, 2), i2, i3, 0);
                        }
                    }
                    i++;
                    accessibilityNodeInfoBuilder = this;
                    j2 = j;
                }
            }
        } else {
            spannableString = str;
        }
        long j3 = j2;
        if (str4 != null && !str4.isEmpty()) {
            accessibilityNodeInfoCompat.l(str4);
        }
        if (str5 != null && !str5.isEmpty()) {
            int i4 = Build.VERSION.SDK_INT;
            AccessibilityNodeInfo accessibilityNodeInfo = accessibilityNodeInfoCompat.a;
            if (i4 >= 34) {
                c0.e(accessibilityNodeInfo, str5);
            } else {
                accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY", str5);
            }
        }
        if (str6 != null && !str6.isEmpty()) {
            accessibilityNodeInfoCompat.a.setContentDescription(str6);
        }
        if (str7 != null && !str7.isEmpty()) {
            int i5 = Build.VERSION.SDK_INT;
            AccessibilityNodeInfo accessibilityNodeInfo2 = accessibilityNodeInfoCompat.a;
            if (i5 >= 36) {
                d0.i(accessibilityNodeInfo2, str7);
            } else {
                accessibilityNodeInfo2.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.SUPPLEMENTAL_DESCRIPTION_KEY", str7);
            }
        }
        if (z && (str6 == null || str6.isEmpty())) {
            accessibilityNodeInfoCompat.a.setContentDescription(spannableString);
        } else {
            accessibilityNodeInfoCompat.a.setText(spannableString);
            if (spannableString.length() > 0 && fr.b.c("AccessibilitySetSelectableOnAllNodesWithText")) {
                accessibilityNodeInfoCompat.a(z.r);
                int i6 = Build.VERSION.SDK_INT;
                AccessibilityNodeInfo accessibilityNodeInfo3 = accessibilityNodeInfoCompat.a;
                if (i6 >= 33) {
                    b0.d(accessibilityNodeInfo3);
                } else {
                    Bundle extras = accessibilityNodeInfo3.getExtras();
                    if (extras != null) {
                        extras.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", (extras.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (-8388609)) | 8388608);
                    }
                }
            }
        }
        nv0.h("Accessibility.Android.Performance.SpannableCreationTime2", (SystemClock.elapsedRealtimeNanos() / j3) - elapsedRealtimeNanos, 1L, 5000L, 100);
    }

    public final void setAccessibilityNodeInfoViewIdResourceName(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, String str) {
        accessibilityNodeInfoCompat.a.setViewIdResourceName(str);
    }

    public final void setAccessibilityNodeInfoText(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, String str, boolean z, boolean z2, String str2, String str3, String str4, String str5, Map map, Map map2, Map map3, Map map4, Map map5, Map map6, Map map7, Map map8, Map map9) {
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos() / 1000;
        SpannableString spannableString = new SpannableString(str);
        s sVar = new s(0);
        sVar.b = this;
        a(spannableString, map, sVar);
        a(spannableString, map2, new v() { // from class: WV.t
            @Override // WV.v
            public final ParcelableSpan a(Object obj) {
                switch (r1) {
                    case 0:
                        return new URLSpan((String) obj);
                    case 1:
                        Float f = (Float) obj;
                        if (f.floatValue() >= 0.0f) {
                            return new AbsoluteSizeSpan(Math.round(f.floatValue()));
                        }
                        return null;
                    case 2:
                        Integer num = (Integer) obj;
                        if (num.intValue() == 1) {
                            return new StyleSpan(1);
                        }
                        if (num.intValue() == 2) {
                            return new StyleSpan(2);
                        }
                        if (num.intValue() == 3) {
                            return new UnderlineSpan();
                        }
                        if (num.intValue() == 4) {
                            return new StrikethroughSpan();
                        }
                        return null;
                    case 3:
                        Integer num2 = (Integer) obj;
                        if (num2.intValue() == 1) {
                            return new SubscriptSpan();
                        }
                        if (num2.intValue() == 2) {
                            return new SuperscriptSpan();
                        }
                        return null;
                    case 4:
                        return new ForegroundColorSpan(((Integer) obj).intValue());
                    case 5:
                        return new BackgroundColorSpan(((Integer) obj).intValue());
                    default:
                        String str6 = (String) obj;
                        if (!str6.isEmpty()) {
                            return new TypefaceSpan(str6);
                        }
                        return null;
                }
            }
        });
        a(spannableString, map3, new v() { // from class: WV.t
            @Override // WV.v
            public final ParcelableSpan a(Object obj) {
                switch (r1) {
                    case 0:
                        return new URLSpan((String) obj);
                    case 1:
                        Float f = (Float) obj;
                        if (f.floatValue() >= 0.0f) {
                            return new AbsoluteSizeSpan(Math.round(f.floatValue()));
                        }
                        return null;
                    case 2:
                        Integer num = (Integer) obj;
                        if (num.intValue() == 1) {
                            return new StyleSpan(1);
                        }
                        if (num.intValue() == 2) {
                            return new StyleSpan(2);
                        }
                        if (num.intValue() == 3) {
                            return new UnderlineSpan();
                        }
                        if (num.intValue() == 4) {
                            return new StrikethroughSpan();
                        }
                        return null;
                    case 3:
                        Integer num2 = (Integer) obj;
                        if (num2.intValue() == 1) {
                            return new SubscriptSpan();
                        }
                        if (num2.intValue() == 2) {
                            return new SuperscriptSpan();
                        }
                        return null;
                    case 4:
                        return new ForegroundColorSpan(((Integer) obj).intValue());
                    case 5:
                        return new BackgroundColorSpan(((Integer) obj).intValue());
                    default:
                        String str6 = (String) obj;
                        if (!str6.isEmpty()) {
                            return new TypefaceSpan(str6);
                        }
                        return null;
                }
            }
        });
        a(spannableString, map4, new v() { // from class: WV.t
            @Override // WV.v
            public final ParcelableSpan a(Object obj) {
                switch (r1) {
                    case 0:
                        return new URLSpan((String) obj);
                    case 1:
                        Float f = (Float) obj;
                        if (f.floatValue() >= 0.0f) {
                            return new AbsoluteSizeSpan(Math.round(f.floatValue()));
                        }
                        return null;
                    case 2:
                        Integer num = (Integer) obj;
                        if (num.intValue() == 1) {
                            return new StyleSpan(1);
                        }
                        if (num.intValue() == 2) {
                            return new StyleSpan(2);
                        }
                        if (num.intValue() == 3) {
                            return new UnderlineSpan();
                        }
                        if (num.intValue() == 4) {
                            return new StrikethroughSpan();
                        }
                        return null;
                    case 3:
                        Integer num2 = (Integer) obj;
                        if (num2.intValue() == 1) {
                            return new SubscriptSpan();
                        }
                        if (num2.intValue() == 2) {
                            return new SuperscriptSpan();
                        }
                        return null;
                    case 4:
                        return new ForegroundColorSpan(((Integer) obj).intValue());
                    case 5:
                        return new BackgroundColorSpan(((Integer) obj).intValue());
                    default:
                        String str6 = (String) obj;
                        if (!str6.isEmpty()) {
                            return new TypefaceSpan(str6);
                        }
                        return null;
                }
            }
        });
        a(spannableString, map5, new v() { // from class: WV.t
            @Override // WV.v
            public final ParcelableSpan a(Object obj) {
                switch (r1) {
                    case 0:
                        return new URLSpan((String) obj);
                    case 1:
                        Float f = (Float) obj;
                        if (f.floatValue() >= 0.0f) {
                            return new AbsoluteSizeSpan(Math.round(f.floatValue()));
                        }
                        return null;
                    case 2:
                        Integer num = (Integer) obj;
                        if (num.intValue() == 1) {
                            return new StyleSpan(1);
                        }
                        if (num.intValue() == 2) {
                            return new StyleSpan(2);
                        }
                        if (num.intValue() == 3) {
                            return new UnderlineSpan();
                        }
                        if (num.intValue() == 4) {
                            return new StrikethroughSpan();
                        }
                        return null;
                    case 3:
                        Integer num2 = (Integer) obj;
                        if (num2.intValue() == 1) {
                            return new SubscriptSpan();
                        }
                        if (num2.intValue() == 2) {
                            return new SuperscriptSpan();
                        }
                        return null;
                    case 4:
                        return new ForegroundColorSpan(((Integer) obj).intValue());
                    case 5:
                        return new BackgroundColorSpan(((Integer) obj).intValue());
                    default:
                        String str6 = (String) obj;
                        if (!str6.isEmpty()) {
                            return new TypefaceSpan(str6);
                        }
                        return null;
                }
            }
        });
        a(spannableString, map6, new v() { // from class: WV.t
            @Override // WV.v
            public final ParcelableSpan a(Object obj) {
                switch (r1) {
                    case 0:
                        return new URLSpan((String) obj);
                    case 1:
                        Float f = (Float) obj;
                        if (f.floatValue() >= 0.0f) {
                            return new AbsoluteSizeSpan(Math.round(f.floatValue()));
                        }
                        return null;
                    case 2:
                        Integer num = (Integer) obj;
                        if (num.intValue() == 1) {
                            return new StyleSpan(1);
                        }
                        if (num.intValue() == 2) {
                            return new StyleSpan(2);
                        }
                        if (num.intValue() == 3) {
                            return new UnderlineSpan();
                        }
                        if (num.intValue() == 4) {
                            return new StrikethroughSpan();
                        }
                        return null;
                    case 3:
                        Integer num2 = (Integer) obj;
                        if (num2.intValue() == 1) {
                            return new SubscriptSpan();
                        }
                        if (num2.intValue() == 2) {
                            return new SuperscriptSpan();
                        }
                        return null;
                    case 4:
                        return new ForegroundColorSpan(((Integer) obj).intValue());
                    case 5:
                        return new BackgroundColorSpan(((Integer) obj).intValue());
                    default:
                        String str6 = (String) obj;
                        if (!str6.isEmpty()) {
                            return new TypefaceSpan(str6);
                        }
                        return null;
                }
            }
        });
        a(spannableString, map7, new v() { // from class: WV.t
            @Override // WV.v
            public final ParcelableSpan a(Object obj) {
                switch (r1) {
                    case 0:
                        return new URLSpan((String) obj);
                    case 1:
                        Float f = (Float) obj;
                        if (f.floatValue() >= 0.0f) {
                            return new AbsoluteSizeSpan(Math.round(f.floatValue()));
                        }
                        return null;
                    case 2:
                        Integer num = (Integer) obj;
                        if (num.intValue() == 1) {
                            return new StyleSpan(1);
                        }
                        if (num.intValue() == 2) {
                            return new StyleSpan(2);
                        }
                        if (num.intValue() == 3) {
                            return new UnderlineSpan();
                        }
                        if (num.intValue() == 4) {
                            return new StrikethroughSpan();
                        }
                        return null;
                    case 3:
                        Integer num2 = (Integer) obj;
                        if (num2.intValue() == 1) {
                            return new SubscriptSpan();
                        }
                        if (num2.intValue() == 2) {
                            return new SuperscriptSpan();
                        }
                        return null;
                    case 4:
                        return new ForegroundColorSpan(((Integer) obj).intValue());
                    case 5:
                        return new BackgroundColorSpan(((Integer) obj).intValue());
                    default:
                        String str6 = (String) obj;
                        if (!str6.isEmpty()) {
                            return new TypefaceSpan(str6);
                        }
                        return null;
                }
            }
        });
        a(spannableString, map8, new v() { // from class: WV.t
            @Override // WV.v
            public final ParcelableSpan a(Object obj) {
                switch (r1) {
                    case 0:
                        return new URLSpan((String) obj);
                    case 1:
                        Float f = (Float) obj;
                        if (f.floatValue() >= 0.0f) {
                            return new AbsoluteSizeSpan(Math.round(f.floatValue()));
                        }
                        return null;
                    case 2:
                        Integer num = (Integer) obj;
                        if (num.intValue() == 1) {
                            return new StyleSpan(1);
                        }
                        if (num.intValue() == 2) {
                            return new StyleSpan(2);
                        }
                        if (num.intValue() == 3) {
                            return new UnderlineSpan();
                        }
                        if (num.intValue() == 4) {
                            return new StrikethroughSpan();
                        }
                        return null;
                    case 3:
                        Integer num2 = (Integer) obj;
                        if (num2.intValue() == 1) {
                            return new SubscriptSpan();
                        }
                        if (num2.intValue() == 2) {
                            return new SuperscriptSpan();
                        }
                        return null;
                    case 4:
                        return new ForegroundColorSpan(((Integer) obj).intValue());
                    case 5:
                        return new BackgroundColorSpan(((Integer) obj).intValue());
                    default:
                        String str6 = (String) obj;
                        if (!str6.isEmpty()) {
                            return new TypefaceSpan(str6);
                        }
                        return null;
                }
            }
        });
        s sVar2 = new s(1);
        sVar2.b = this;
        a(spannableString, map9, sVar2);
        if (str2 != null && !str2.isEmpty()) {
            accessibilityNodeInfoCompat.l(str2);
        }
        if (str3 != null && !str3.isEmpty()) {
            int i = Build.VERSION.SDK_INT;
            AccessibilityNodeInfo accessibilityNodeInfo = accessibilityNodeInfoCompat.a;
            if (i >= 34) {
                c0.e(accessibilityNodeInfo, str3);
            } else {
                accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY", str3);
            }
        }
        if (str4 != null && !str4.isEmpty()) {
            accessibilityNodeInfoCompat.a.setContentDescription(str4);
        }
        if (str5 != null && !str5.isEmpty()) {
            int i2 = Build.VERSION.SDK_INT;
            AccessibilityNodeInfo accessibilityNodeInfo2 = accessibilityNodeInfoCompat.a;
            if (i2 >= 36) {
                d0.i(accessibilityNodeInfo2, str5);
            } else {
                accessibilityNodeInfo2.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.SUPPLEMENTAL_DESCRIPTION_KEY", str5);
            }
        }
        if (z && (str4 == null || str4.isEmpty())) {
            accessibilityNodeInfoCompat.a.setContentDescription(spannableString);
        } else {
            accessibilityNodeInfoCompat.a.setText(spannableString);
        }
        nv0.h("Accessibility.Android.Performance.SpannableCreationTime2", (SystemClock.elapsedRealtimeNanos() / 1000) - elapsedRealtimeNanos, 1L, 5000L, 100);
    }

    public final void clearAccessibilityNodeInfoExtendedSelectionAttrs(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
    }

    public final void setAccessibilityNodeInfoExtendedSelectionAttrs(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, int i, int i2, int i3, int i4) {
    }
}
