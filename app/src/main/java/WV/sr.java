package WV;

import java.io.File;
import java.util.Comparator;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class sr implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        File file = (File) obj;
        File file2 = (File) obj2;
        if (file.lastModified() == file2.lastModified()) {
            return file.compareTo(file2);
        }
        if (file.lastModified() < file2.lastModified()) {
            return 1;
        }
        return -1;
    }
}
