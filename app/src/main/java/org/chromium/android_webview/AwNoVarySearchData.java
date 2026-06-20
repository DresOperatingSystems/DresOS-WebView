package org.chromium.android_webview;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AwNoVarySearchData {
    public boolean a;
    public boolean b;
    public String[] c;
    public String[] d;

    public final String[] getConsideredQueryParameters() {
        return this.d;
    }

    public final boolean getIgnoreDifferencesInParameters() {
        return this.b;
    }

    public final String[] getIgnoredQueryParameters() {
        return this.c;
    }

    public final boolean getVaryOnKeyOrder() {
        return this.a;
    }

    public final String toString() {
        String[] strArr = this.c;
        String[] strArr2 = this.d;
        StringBuilder sb = new StringBuilder();
        int i = 0;
        if (this.b) {
            sb.append("vary-params: [");
            while (i < strArr2.length) {
                sb.append("\"");
                sb.append(strArr2[i]);
                sb.append("\"");
                if (i < strArr2.length - 1) {
                    sb.append(", ");
                }
                i++;
            }
            sb.append("]");
        } else {
            sb.append("no-vary-params: [");
            while (i < strArr.length) {
                sb.append("\"");
                sb.append(strArr[i]);
                sb.append("\"");
                if (i < strArr.length - 1) {
                    sb.append(", ");
                }
                i++;
            }
            sb.append("]");
        }
        boolean z = this.a;
        return "{key-order: " + z + ", " + ((Object) sb) + "}";
    }
}
