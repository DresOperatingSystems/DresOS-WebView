package org.chromium.android_webview;

import WV.nf;
import android.print.PrintAttributes;
import android.util.Log;
import android.view.ViewGroup;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AwPdfExporter {
    public long a;
    public nf b;
    public PrintAttributes c;
    public ViewGroup d;

    public final void didExportPdf(int i) {
        this.b.a(i);
        this.b = null;
        this.c = null;
    }

    public final int getBottomMargin() {
        return this.c.getMinMargins().getBottomMils();
    }

    public final int getDpi() {
        PrintAttributes printAttributes = this.c;
        int horizontalDpi = printAttributes.getResolution().getHorizontalDpi();
        int verticalDpi = printAttributes.getResolution().getVerticalDpi();
        if (horizontalDpi != verticalDpi) {
            Log.w("AwPdfExporter", "Horizontal and vertical DPIs differ. Using horizontal DPI  hDpi=" + horizontalDpi + " vDPI=" + verticalDpi);
        }
        return horizontalDpi;
    }

    public final int getLeftMargin() {
        return this.c.getMinMargins().getLeftMils();
    }

    public final int getPageHeight() {
        return this.c.getMediaSize().getHeightMils();
    }

    public final int getPageWidth() {
        return this.c.getMediaSize().getWidthMils();
    }

    public final int getRightMargin() {
        return this.c.getMinMargins().getRightMils();
    }

    public final int getTopMargin() {
        return this.c.getMinMargins().getTopMils();
    }

    public final void setNativeAwPdfExporter(long j) {
        nf nfVar;
        this.a = j;
        if (j == 0 && (nfVar = this.b) != null) {
            try {
                nfVar.a(0);
                this.b = null;
            } catch (IllegalStateException unused) {
            }
        }
    }
}
