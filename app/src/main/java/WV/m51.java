package WV;

import android.content.ContentResolver;
import android.os.Build;
import android.provider.Settings;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class m51 {
    public AtomicReference a;
    public AtomicReference b;
    public AtomicInteger c;
    public jn0 d;

    public final void a() {
        AtomicReference atomicReference = this.b;
        ContentResolver contentResolver = or.a.getContentResolver();
        this.a.set(Settings.Secure.getString(contentResolver, "default_input_method"));
        try {
            atomicReference.set(Integer.valueOf(Settings.System.getInt(contentResolver, "direct_writing")));
        } catch (Settings.SettingNotFoundException | SecurityException unused) {
            atomicReference.set(null);
        }
        int i = Build.VERSION.SDK_INT;
        AtomicInteger atomicInteger = this.c;
        if (i >= 34) {
            atomicInteger.set(Settings.Secure.getInt(contentResolver, "stylus_handwriting_enabled", 1));
        } else {
            atomicInteger.set(Settings.Global.getInt(contentResolver, "stylus_handwriting_enabled", -1));
        }
    }
}
