package org.chromium.components.autofill.autofill_ai;

import WV.g7;
import java.time.LocalDate;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class AttributeInstance {
    public final AttributeType a;
    public final g7 b;

    /* compiled from: chromium-SystemWebView.apk-stable-763212001 */
    /* loaded from: classes.dex */
    public final class DateValue implements g7 {
        public LocalDate a;

        public final String getDay() {
            LocalDate localDate = this.a;
            if (localDate != null) {
                return Integer.toString(localDate.getDayOfMonth());
            }
            return "";
        }

        public final String getMonth() {
            LocalDate localDate = this.a;
            if (localDate != null) {
                return Integer.toString(localDate.getMonthValue());
            }
            return "";
        }

        public final String getYear() {
            LocalDate localDate = this.a;
            if (localDate != null) {
                return Integer.toString(localDate.getYear());
            }
            return "";
        }
    }

    /* compiled from: chromium-SystemWebView.apk-stable-763212001 */
    /* loaded from: classes.dex */
    public final class StringValue implements g7 {
        public String a;

        public final String getValue() {
            return this.a;
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [org.chromium.components.autofill.autofill_ai.AttributeInstance$DateValue, java.lang.Object, WV.g7] */
    public AttributeInstance(AttributeType attributeType, String str, String str2, String str3) {
        this.a = attributeType;
        ?? obj = new Object();
        if (!str.isEmpty() && !str2.isEmpty() && !str3.isEmpty()) {
            obj.a = LocalDate.of(Integer.parseInt(str), Integer.parseInt(str2), Integer.parseInt(str3));
        } else {
            obj.a = null;
        }
        this.b = obj;
    }

    public final AttributeType getAttributeType() {
        return this.a;
    }

    public final boolean isDateType() {
        return this.b instanceof DateValue;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, org.chromium.components.autofill.autofill_ai.AttributeInstance$StringValue, WV.g7] */
    public AttributeInstance(AttributeType attributeType, String str) {
        this.a = attributeType;
        ?? obj = new Object();
        obj.a = str;
        this.b = obj;
    }
}
