package WV;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.Process;
import android.os.UserHandle;
import java.lang.reflect.Method;
import java.util.concurrent.Executor;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class ki {
    public static Method a;
    public static ji b;

    public static boolean a(Context context, Intent intent, ServiceConnection serviceConnection, int i, Handler handler) {
        if (a == null) {
            a = Context.class.getDeclaredMethod("bindServiceAsUser", Intent.class, ServiceConnection.class, Integer.TYPE, Handler.class, UserHandle.class);
        }
        while (context instanceof ContextWrapper) {
            context = ((ContextWrapper) context).getBaseContext();
        }
        return ((Boolean) a.invoke(context, intent, serviceConnection, Integer.valueOf(i), handler, Process.myUserHandle())).booleanValue();
    }

    public static boolean b(Context context, Intent intent, ServiceConnection serviceConnection, int i, Handler handler, Executor executor, String str) {
        ji jiVar = b;
        if (jiVar != null) {
            jiVar.a++;
        }
        if (str != null) {
            return context.bindIsolatedService(intent, i, str, executor, serviceConnection);
        }
        try {
            return a(context, intent, serviceConnection, i, handler);
        } catch (ReflectiveOperationException e) {
            try {
                return context.bindService(intent, serviceConnection, i);
            } catch (RuntimeException e2) {
                throw new RuntimeException(e2.getMessage(), e);
            }
        }
    }
}
