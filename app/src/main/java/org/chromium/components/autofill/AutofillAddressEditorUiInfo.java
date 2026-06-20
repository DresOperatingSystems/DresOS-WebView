package org.chromium.components.autofill;

import java.util.List;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class AutofillAddressEditorUiInfo {
    public final String a;
    public final List b;

    public AutofillAddressEditorUiInfo(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final String getBestLanguageTag() {
        return this.a;
    }

    public final List getComponents() {
        return this.b;
    }
}
