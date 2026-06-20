package WV;

import java.io.File;
import java.io.FilenameFilter;
import java.util.regex.Pattern;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class tr implements FilenameFilter {
    public /* synthetic */ Pattern a;

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        return this.a.matcher(str).find();
    }
}
