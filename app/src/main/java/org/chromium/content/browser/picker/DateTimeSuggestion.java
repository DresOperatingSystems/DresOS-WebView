package org.chromium.content.browser.picker;

import android.text.TextUtils;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class DateTimeSuggestion {
    public double a;
    public String b;
    public String c;

    public final boolean equals(Object obj) {
        if (!(obj instanceof DateTimeSuggestion)) {
            return false;
        }
        DateTimeSuggestion dateTimeSuggestion = (DateTimeSuggestion) obj;
        if (this.a != dateTimeSuggestion.a || !TextUtils.equals(this.b, dateTimeSuggestion.b) || !TextUtils.equals(this.c, dateTimeSuggestion.c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + ((1147 + ((int) this.a)) * 37)) * 37);
    }
}
