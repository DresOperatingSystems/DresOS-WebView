package org.chromium.ui.base;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ResourceBundle {
    public static String[] a;

    public static String a(int i, String str) {
        String str2;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str2 = "";
                } else {
                    str2 = "_NEUTER";
                }
            } else {
                str2 = "_MASCULINE";
            }
        } else {
            str2 = "_FEMININE";
        }
        return str.concat(str2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0060, code lost:
        if (r7.equals("he") == false) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String getLocalePakResourcePath(java.lang.String r5, int r6, boolean r7, boolean r8) {
        /*
            Method dump skipped, instructions count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.ui.base.ResourceBundle.getLocalePakResourcePath(java.lang.String, int, boolean, boolean):java.lang.String");
    }

    public static void setNoAvailableLocalePaks() {
        a = new String[0];
    }
}
