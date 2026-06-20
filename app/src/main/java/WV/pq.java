package WV;

import java.io.File;
import java.io.FilenameFilter;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class pq implements FilenameFilter {
    public /* synthetic */ String a;

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        return str.equals(this.a);
    }
}
