package org.chromium.components.autofill.payments;

import java.util.ArrayList;
import java.util.Objects;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class LegalMessageLine {
    public final String a;
    public final ArrayList b = new ArrayList();

    /* compiled from: chromium-SystemWebView.apk-stable-763212001 */
    /* loaded from: classes.dex */
    public class Link {
        public final int a;
        public final int b;
        public final String c;

        public Link(int i, int i2, String str) {
            this.a = i;
            this.b = i2;
            this.c = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Link)) {
                return false;
            }
            Link link = (Link) obj;
            if (this.a == link.a && this.b == link.b && this.c.equals(link.c)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Objects.hash(Integer.valueOf(this.a), Integer.valueOf(this.b), this.c);
        }
    }

    public LegalMessageLine(String str) {
        this.a = str;
    }

    public final void addLink(int i, int i2, String str) {
        this.b.add(new Link(i, i2, str));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LegalMessageLine) {
                LegalMessageLine legalMessageLine = (LegalMessageLine) obj;
                if (this.a.equals(legalMessageLine.a) && this.b.equals(legalMessageLine.b)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final void addLink(Link link) {
        this.b.add(link);
    }
}
