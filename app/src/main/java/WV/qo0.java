package WV;

import android.content.Context;
import android.system.Os;
import java.io.File;
import java.util.concurrent.Callable;
import org.chromium.base.PathUtils;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class qo0 implements Callable {
    @Override // java.util.concurrent.Callable
    public final Object call() {
        File file;
        File file2;
        File cacheDir;
        String[] strArr = new String[3];
        Context context = or.a;
        if (PathUtils.e == null) {
            file = context.getDir(PathUtils.c, 0);
            file2 = context.getDir("textures", 0);
        } else {
            file = new File(PathUtils.e, PathUtils.c);
            file.mkdirs();
            File file3 = new File(PathUtils.e, "textures");
            file3.mkdirs();
            file2 = file3;
        }
        if (PathUtils.f != null) {
            cacheDir = new File(PathUtils.f);
        } else {
            cacheDir = context.getCacheDir();
        }
        if (cacheDir != null) {
            if (PathUtils.d != null) {
                cacheDir = new File(cacheDir, PathUtils.d);
            }
            if (PathUtils.f != null || PathUtils.d != null) {
                cacheDir.mkdirs();
                String path = cacheDir.getPath();
                try {
                    Os.chmod(path, 1472);
                } catch (Exception unused) {
                    u2.n("Failed to set permissions for path \"", path, "\"", "cr_PathUtils");
                }
            }
            strArr[2] = cacheDir.getPath();
        }
        String path2 = file.getPath();
        strArr[0] = path2;
        try {
            Os.chmod(path2, 448);
        } catch (Exception unused2) {
            u2.n("Failed to set permissions for path \"", path2, "\"", "cr_PathUtils");
        }
        strArr[1] = file2.getPath();
        return strArr;
    }
}
