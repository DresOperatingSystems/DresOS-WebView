package WV;

import android.webkit.WebSettings;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class hr {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[WebSettings.LayoutAlgorithm.values().length];
        a = iArr;
        try {
            iArr[WebSettings.LayoutAlgorithm.NORMAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[WebSettings.LayoutAlgorithm.SINGLE_COLUMN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[WebSettings.LayoutAlgorithm.NARROW_COLUMNS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[WebSettings.LayoutAlgorithm.TEXT_AUTOSIZING.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
