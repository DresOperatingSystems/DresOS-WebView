package org.chromium.components.autofill.autofill_ai;

import java.util.List;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class EntityInstance {
    public final String a;
    public final int b;
    public final EntityType c;
    public final List d;

    public EntityInstance(String str, int i, EntityType entityType, List list) {
        this.a = str;
        this.b = i;
        this.c = entityType;
        this.d = list;
    }

    public final List getAttributeValues() {
        return this.d;
    }

    public final EntityType getEntityType() {
        return this.c;
    }

    public final String getGUID() {
        return this.a;
    }

    public final int getRecordType() {
        return this.b;
    }
}
