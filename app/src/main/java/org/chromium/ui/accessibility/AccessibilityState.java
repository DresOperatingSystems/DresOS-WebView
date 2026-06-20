package org.chromium.ui.accessibility;

import WV.m0;
import WV.or;
import android.app.UiModeManager;
import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import android.view.accessibility.AccessibilityManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.WeakHashMap;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AccessibilityState {
    public static int a;
    public static int b;
    public static int c;
    public static int d;
    public static int e;
    public static int f;
    public static int g;
    public static int h;
    public static int i;
    public static m0 j;
    public static boolean k;
    public static Boolean l;
    public static boolean m;
    public static AccessibilityManager n;
    public static ArrayList o;
    public static final Set p = Collections.newSetFromMap(new WeakHashMap());
    public static int q = 250;

    public static AccessibilityManager a() {
        AccessibilityManager accessibilityManager = n;
        if (accessibilityManager == null) {
            AccessibilityManager accessibilityManager2 = (AccessibilityManager) or.a.getSystemService("accessibility");
            n = accessibilityManager2;
            return accessibilityManager2;
        }
        return accessibilityManager;
    }

    public static HashSet b() {
        if (!k) {
            c();
        }
        HashSet hashSet = new HashSet();
        int i2 = b;
        while (i2 != 0) {
            int numberOfTrailingZeros = 1 << Integer.numberOfTrailingZeros(i2);
            hashSet.add(Integer.valueOf(numberOfTrailingZeros));
            i2 &= ~numberOfTrailingZeros;
        }
        return hashSet;
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x0243, code lost:
        if (((java.lang.String) r7.get(0)).equals("android/com.android.server.autofill.AutofillCompatAccessibilityService") != false) goto L96;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02ec A[LOOP:3: B:128:0x02e6->B:130:0x02ec, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ba  */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, java.lang.Runnable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void c() {
        /*
            Method dump skipped, instructions count: 759
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.ui.accessibility.AccessibilityState.c():void");
    }

    public static int getAccessibilityServiceCapabilitiesMask() {
        if (!k) {
            c();
        }
        return e;
    }

    public static int getAccessibilityServiceEventTypeMask() {
        if (!k) {
            c();
        }
        return b;
    }

    public static int getAccessibilityServiceFeedbackTypeMask() {
        if (!k) {
            c();
        }
        return c;
    }

    public static int getAccessibilityServiceFlagsMask() {
        if (!k) {
            c();
        }
        return d;
    }

    public static String[] getAccessibilityServiceIds() {
        if (!k) {
            c();
        }
        return (String[]) o.toArray(new String[0]);
    }

    public static int getTextCursorBlinkInterval() {
        if (!m) {
            m = true;
            Context context = or.a;
            Settings.Secure.getInt(context.getContentResolver(), "accessibility_display_inversion_enabled", 0);
            Settings.Global.getFloat(or.a.getContentResolver(), "animator_duration_scale", 1.0f);
            Settings.Secure.getInt(context.getContentResolver(), "high_text_contrast_enabled", 0);
            if (Build.VERSION.SDK_INT >= 34) {
                ((UiModeManager) context.getSystemService("uimode")).getContrast();
                return 500;
            }
            return 500;
        }
        return 500;
    }

    public static boolean prefersReducedMotion() {
        return false;
    }
}
