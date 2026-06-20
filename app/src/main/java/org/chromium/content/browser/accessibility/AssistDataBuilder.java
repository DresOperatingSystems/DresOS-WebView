package org.chromium.content.browser.accessibility;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewStructure;
import java.util.ArrayList;
import java.util.Arrays;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AssistDataBuilder {
    public final ViewStructure addChildNode(ViewStructure viewStructure, int i) {
        return viewStructure.asyncNewChild(i);
    }

    public final void commitNode(ViewStructure viewStructure) {
        viewStructure.asyncCommit();
    }

    public final void populateBaseProperties(ViewStructure viewStructure, String str, int i) {
        viewStructure.setClassName(str);
        viewStructure.setChildCount(i);
    }

    public final void populateBoundsProperties(ViewStructure viewStructure, int i, int i2, int i3, int i4, AccessibilityDelegate$AccessibilityCoordinates accessibilityDelegate$AccessibilityCoordinates, View view) {
        Rect rect = new Rect(i, i2, i3 + i, i4 + i2);
        AccessibilityNodeInfoBuilder.b(rect, viewStructure.getExtras(), accessibilityDelegate$AccessibilityCoordinates, view, true);
        viewStructure.setDimens(rect.left, rect.top, 0, 0, rect.width(), rect.height());
    }

    public final void populateHTMLMetadataProperties(ViewStructure viewStructure, String[] strArr) {
        viewStructure.getExtras().putStringArrayList("metadata", new ArrayList<>(Arrays.asList(strArr)));
    }

    public final void populateHTMLProperties(ViewStructure viewStructure, String str, String str2, String[][] strArr) {
        ViewStructure.HtmlInfo.Builder newHtmlInfoBuilder = viewStructure.newHtmlInfoBuilder(str);
        if (newHtmlInfoBuilder == null) {
            return;
        }
        newHtmlInfoBuilder.addAttribute("display", str2);
        for (String[] strArr2 : strArr) {
            newHtmlInfoBuilder.addAttribute(strArr2[0], strArr2[1]);
        }
        viewStructure.setHtmlInfo(newHtmlInfoBuilder.build());
    }

    public final void populateTextProperties(ViewStructure viewStructure, String str, boolean z, int i, int i2, int i3, int i4, float f, boolean z2, boolean z3, boolean z4, boolean z5) {
        int i5;
        int i6;
        if (z) {
            viewStructure.setText(str, i, i2);
        } else {
            viewStructure.setText(str);
        }
        if (f >= 0.0d) {
            int i7 = 0;
            if (z3) {
                i5 = 2;
            } else {
                i5 = 0;
            }
            int i8 = i5 | (z2 ? 1 : 0);
            if (z4) {
                i6 = 4;
            } else {
                i6 = 0;
            }
            int i9 = i8 | i6;
            if (z5) {
                i7 = 8;
            }
            viewStructure.setTextStyle(f, i3, i4, i7 | i9);
        }
    }
}
