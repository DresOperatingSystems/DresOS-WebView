package org.chromium.components.autofill.payments;

import java.util.Collections;
import java.util.List;
import java.util.Objects;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class AutofillSaveIbanUiInfo {
    public AutofillSaveIbanUiInfo(String str, String str2, String str3, String str4, boolean z, List list, int i, String str5) {
        Objects.requireNonNull(str, "Accept text can't be null");
        Objects.requireNonNull(str2, "Cancel text can't be null");
        Objects.requireNonNull(str3, "Description text can't be null");
        Objects.requireNonNull(str4, "Iban value can't be null");
        Objects.requireNonNull(list, "List of legal message lines can't be null");
        Collections.unmodifiableList(list);
        Objects.requireNonNull(str5, "Title text can't be null");
    }
}
