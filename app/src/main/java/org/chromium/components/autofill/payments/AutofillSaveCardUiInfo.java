package org.chromium.components.autofill.payments;

import java.util.Collections;
import java.util.List;
import java.util.Objects;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class AutofillSaveCardUiInfo {
    public AutofillSaveCardUiInfo(boolean z, int i, String str, int i2, List list, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, boolean z2) {
        Objects.requireNonNull(list, "List of legal message lines can't be null");
        Collections.unmodifiableList(list);
        Objects.requireNonNull(str2, "Card label can't be null");
        Objects.requireNonNull(str3, "Card sublabel can't be null");
        Objects.requireNonNull(str4, "Card description can't be null");
        Objects.requireNonNull(str5, "Title text can't be null");
        Objects.requireNonNull(str6, "Confirm text can't be null");
        Objects.requireNonNull(str7, "Cancel text can't be null");
        Objects.requireNonNull(str8, "Description text can't be null");
        Objects.requireNonNull(str9, "Loading description can't be null");
    }
}
