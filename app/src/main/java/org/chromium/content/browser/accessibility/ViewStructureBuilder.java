package org.chromium.content.browser.accessibility;

import WV.iw0;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.ViewStructure;
import java.util.ArrayList;
import java.util.Arrays;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ViewStructureBuilder {
    public iw0 a;

    public final ViewStructure addViewStructureNodeChild(ViewStructure viewStructure, int i) {
        return viewStructure.asyncNewChild(i);
    }

    public final void commitViewStructureNode(ViewStructure viewStructure) {
        viewStructure.asyncCommit();
    }

    public final void populateViewStructureNode(ViewStructure viewStructure, String str, boolean z, int i, int i2, int i3, int i4, float f, boolean z2, boolean z3, boolean z4, boolean z5, String str2, int i5) {
        int i6;
        int i7;
        viewStructure.setClassName(str2);
        viewStructure.setChildCount(i5);
        if (z) {
            viewStructure.setText(str, i, i2);
        } else {
            viewStructure.setText(str);
        }
        if (f >= 0.0d) {
            int i8 = 0;
            if (z3) {
                i6 = 2;
            } else {
                i6 = 0;
            }
            int i9 = i6 | (z2 ? 1 : 0);
            if (z4) {
                i7 = 4;
            } else {
                i7 = 0;
            }
            int i10 = i9 | i7;
            if (z5) {
                i8 = 8;
            }
            viewStructure.setTextStyle(f, i3, i4, i8 | i10);
        }
    }

    public final void setViewStructureNodeBounds(ViewStructure viewStructure, boolean z, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
        Rect rect = new Rect(i, i2, i + i3, i2 + i4);
        if (z) {
            rect.offset(0, (int) this.a.k);
        }
        viewStructure.setDimens(rect.left, rect.top, 0, 0, i3, i4);
        Bundle extras = viewStructure.getExtras();
        extras.putInt("AccessibilityNodeInfo.unclippedTop", i6);
        extras.putInt("AccessibilityNodeInfo.unclippedBottom", i6 + i8);
        extras.putInt("AccessibilityNodeInfo.unclippedLeft", i5);
        extras.putInt("AccessibilityNodeInfo.unclippedRight", i5 + i7);
        extras.putInt("AccessibilityNodeInfo.unclippedWidth", i7);
        extras.putInt("AccessibilityNodeInfo.unclippedHeight", i8);
        extras.putInt("AccessibilityNodeInfo.pageAbsoluteLeft", i9);
        extras.putInt("AccessibilityNodeInfo.pageAbsoluteTop", i10);
        extras.putInt("AccessibilityNodeInfo.pageAbsoluteWidth", i11);
        extras.putInt("AccessibilityNodeInfo.pageAbsoluteHeight", i12);
    }

    public final void setViewStructureNodeHtmlInfo(ViewStructure viewStructure, String str, String str2, String[][] strArr) {
        ViewStructure.HtmlInfo.Builder newHtmlInfoBuilder = viewStructure.newHtmlInfoBuilder(str);
        if (newHtmlInfoBuilder != null) {
            newHtmlInfoBuilder.addAttribute("display", str2);
            for (String[] strArr2 : strArr) {
                newHtmlInfoBuilder.addAttribute(strArr2[0], strArr2[1]);
            }
            viewStructure.setHtmlInfo(newHtmlInfoBuilder.build());
        }
    }

    public final void setViewStructureNodeHtmlMetadata(ViewStructure viewStructure, String[] strArr) {
        viewStructure.getExtras().putStringArrayList("metadata", new ArrayList<>(Arrays.asList(strArr)));
    }
}
