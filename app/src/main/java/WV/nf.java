package WV;

import android.print.PageRange;
import android.print.PrintDocumentAdapter;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class nf {
    public /* synthetic */ PrintDocumentAdapter.WriteResultCallback a;
    public /* synthetic */ PageRange[] b;

    public final void a(int i) {
        PrintDocumentAdapter.WriteResultCallback writeResultCallback = this.a;
        PageRange[] pageRangeArr = this.b;
        if (i > 0) {
            if (pageRangeArr.length == 1 && PageRange.ALL_PAGES.equals(pageRangeArr[0])) {
                pageRangeArr = new PageRange[]{new PageRange(0, i - 1)};
            }
            writeResultCallback.onWriteFinished(pageRangeArr);
            return;
        }
        writeResultCallback.onWriteFailed(null);
    }
}
