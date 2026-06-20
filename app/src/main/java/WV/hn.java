package WV;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageManager;
import android.util.Log;
import android.view.ContextThemeWrapper;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class hn {
    public static final WeakHashMap a = new WeakHashMap();
    public static final Object b = new Object();
    public static gn c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6, types: [android.content.Context, WV.fn, java.lang.Object, android.content.ContextWrapper] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    public static fn a(Context context) {
        fn fnVar;
        if (context instanceof fn) {
            return (fn) context;
        }
        synchronized (b) {
            WeakHashMap weakHashMap = a;
            WeakReference weakReference = (WeakReference) weakHashMap.get(context);
            if (weakReference == null) {
                fnVar = 0;
            } else {
                fnVar = (fn) weakReference.get();
            }
            if (fnVar == 0) {
                fnVar = new ContextWrapper(context);
                weakHashMap.put(context, new WeakReference(fnVar));
                try {
                    gn gnVar = c;
                    if (gnVar != null) {
                        fnVar.b = new ContextThemeWrapper(fnVar.createPackageContext(gnVar.a, gnVar.c), c.b);
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    Log.e("cr_ClsLdrContextWrapper", "Could not get resource override context.");
                }
            }
        }
        return fnVar;
    }

    public static Context b(Context context) {
        if (context instanceof fn) {
            return ((fn) context).getBaseContext();
        }
        return context;
    }
}
