package WV;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.view.ViewGroup;
import java.util.concurrent.FutureTask;
import org.chromium.android_webview.AwContents;
import org.chromium.base.TraceEvent;
import org.chromium.base.task.PostTask;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class jb implements ComponentCallbacks2 {
    public /* synthetic */ AwContents a;

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.a.R();
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [WV.ab, java.lang.Object, java.lang.Runnable] */
    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        boolean z;
        AwContents awContents = this.a;
        awContents.getClass();
        TraceEvent X = TraceEvent.X("onTrimMemory", String.valueOf(i));
        try {
            ViewGroup viewGroup = awContents.d;
            Rect rect = AwContents.N0;
            if (!viewGroup.getGlobalVisibleRect(rect)) {
                rect.setEmpty();
            }
            boolean isEmpty = rect.isEmpty();
            if (awContents.H && awContents.I && !isEmpty) {
                z = true;
            } else {
                z = false;
            }
            ?? obj = new Object();
            obj.a = awContents;
            obj.b = i;
            obj.c = z;
            Object obj2 = PostTask.a;
            FutureTask futureTask = new FutureTask(obj, null);
            PostTask.e(7, futureTask);
            try {
                futureTask.get();
                if (X != null) {
                    X.close();
                }
            } catch (Exception e) {
                throw new RuntimeException(e.getCause());
            }
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }
}
