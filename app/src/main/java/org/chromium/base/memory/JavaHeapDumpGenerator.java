package org.chromium.base.memory;

import android.os.Debug;
import android.util.Log;
import java.io.IOException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class JavaHeapDumpGenerator {
    public static boolean generateHprof(String str) {
        try {
            Debug.dumpHprofData(str);
            return true;
        } catch (IOException e) {
            String message = e.getMessage();
            Log.i("cr_JavaHprofGenerator", "Error writing to file " + str + ". Error: " + message);
            return false;
        }
    }
}
