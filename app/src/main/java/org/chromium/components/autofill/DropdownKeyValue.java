package org.chromium.components.autofill;

import android.util.Pair;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class DropdownKeyValue extends Pair {
    public DropdownKeyValue(String str, String str2) {
        super(str, str2);
    }

    public final String getKey() {
        return (String) ((Pair) this).first;
    }

    public final String getValue() {
        return (String) ((Pair) this).second;
    }

    @Override // android.util.Pair
    public final String toString() {
        return ((String) ((Pair) this).second).toString();
    }
}
