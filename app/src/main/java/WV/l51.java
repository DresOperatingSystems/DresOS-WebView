package WV;

import android.content.ContentResolver;
import android.net.Uri;
import android.os.Build;
import android.provider.Settings;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.base.ThreadUtils;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class l51 {
    public static final m51 a;

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.m51, java.lang.Object] */
    static {
        ?? obj = new Object();
        obj.a = new AtomicReference();
        obj.b = new AtomicReference();
        obj.c = new AtomicInteger(0);
        ContentResolver contentResolver = or.a.getContentResolver();
        k51 k51Var = new k51(obj, ThreadUtils.b());
        ArrayList arrayList = new ArrayList();
        arrayList.add(Settings.Secure.getUriFor("default_input_method"));
        try {
            arrayList.add(Settings.System.getUriFor("direct_writing"));
        } catch (SecurityException unused) {
        }
        if (Build.VERSION.SDK_INT >= 34) {
            arrayList.add(Settings.Secure.getUriFor("stylus_handwriting_enabled"));
        } else {
            arrayList.add(Settings.Global.getUriFor("stylus_handwriting_enabled"));
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            Uri uri = (Uri) obj2;
            if (uri != null) {
                contentResolver.registerContentObserver(uri, false, k51Var);
            }
        }
        obj.a();
        a = obj;
    }
}
