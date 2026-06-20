package WV;

import java.io.File;
import java.io.FileFilter;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class mq implements FileFilter {
    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        if (file.isDirectory() && file.getName().matches("[0-9]+_.+")) {
            return true;
        }
        return false;
    }
}
