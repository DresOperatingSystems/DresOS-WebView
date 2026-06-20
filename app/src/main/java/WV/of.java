package WV;

import J.N;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.print.PageRange;
import android.print.PrintAttributes;
import android.print.PrintDocumentAdapter;
import android.print.PrintDocumentInfo;
import java.util.ArrayList;
import org.chromium.android_webview.AwPdfExporter;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class of extends PrintDocumentAdapter {
    public AwPdfExporter a;
    public PrintAttributes b;
    public String c;

    @Override // android.print.PrintDocumentAdapter
    public final void onLayout(PrintAttributes printAttributes, PrintAttributes printAttributes2, CancellationSignal cancellationSignal, PrintDocumentAdapter.LayoutResultCallback layoutResultCallback, Bundle bundle) {
        this.b = printAttributes2;
        layoutResultCallback.onLayoutFinished(new PrintDocumentInfo.Builder(this.c).build(), true);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [WV.nf, java.lang.Object] */
    @Override // android.print.PrintDocumentAdapter
    public final void onWrite(PageRange[] pageRangeArr, ParcelFileDescriptor parcelFileDescriptor, CancellationSignal cancellationSignal, PrintDocumentAdapter.WriteResultCallback writeResultCallback) {
        int[] iArr;
        if (pageRangeArr != null && pageRangeArr.length != 0) {
            AwPdfExporter awPdfExporter = this.a;
            PrintAttributes printAttributes = this.b;
            if (pageRangeArr.length == 1 && PageRange.ALL_PAGES.equals(pageRangeArr[0])) {
                iArr = new int[0];
            } else {
                ArrayList arrayList = new ArrayList();
                for (PageRange pageRange : pageRangeArr) {
                    for (int start = pageRange.getStart(); start <= pageRange.getEnd(); start++) {
                        arrayList.add(Integer.valueOf(start));
                    }
                }
                int[] iArr2 = new int[arrayList.size()];
                for (int i = 0; i < arrayList.size(); i++) {
                    iArr2[i] = ((Integer) arrayList.get(i)).intValue();
                }
                iArr = iArr2;
            }
            ?? obj = new Object();
            obj.a = writeResultCallback;
            obj.b = pageRangeArr;
            awPdfExporter.getClass();
            if (parcelFileDescriptor != null) {
                if (awPdfExporter.b == null) {
                    if (printAttributes.getMediaSize() != null) {
                        if (printAttributes.getResolution() != null) {
                            if (printAttributes.getMinMargins() != null) {
                                long j = awPdfExporter.a;
                                if (j == 0) {
                                    obj.a(0);
                                    return;
                                }
                                awPdfExporter.b = obj;
                                awPdfExporter.c = printAttributes;
                                N.VIJOOO(0, parcelFileDescriptor.getFd(), j, awPdfExporter, iArr, cancellationSignal);
                                return;
                            }
                            gb.e("attributes must specify margins");
                            return;
                        }
                        gb.e("attributes must specify print resolution");
                        return;
                    }
                    gb.e("attributes must specify a media size");
                    return;
                }
                gb.l("printing is already pending");
                return;
            }
            gb.e("fd cannot be null");
            return;
        }
        writeResultCallback.onWriteFailed(null);
    }
}
