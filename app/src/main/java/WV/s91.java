package WV;

import android.os.Handler;
import android.os.IBinder;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.base.task.PostTask;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class s91 extends View {
    public Handler a;
    public View b;
    public AtomicBoolean c;
    public AtomicBoolean d;
    public AtomicReference e;
    public AtomicReference f;
    public q91 g;

    @Override // android.view.View
    public final boolean checkInputConnectionProxy(View view) {
        if (this.b == view) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final Handler getHandler() {
        return this.a;
    }

    @Override // android.view.View
    public final View getRootView() {
        if (this.d.get()) {
            return (View) this.f.get();
        }
        return null;
    }

    @Override // android.view.View
    public final IBinder getWindowToken() {
        return (IBinder) this.e.get();
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        return this.d.get();
    }

    @Override // android.view.View
    public final boolean isFocused() {
        return this.c.get();
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.r91, java.lang.Object, java.util.concurrent.Callable] */
    @Override // android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        ?? obj = new Object();
        obj.a = this;
        obj.b = editorInfo;
        Object obj2 = PostTask.a;
        FutureTask futureTask = new FutureTask(obj);
        PostTask.e(8, futureTask);
        try {
            return (InputConnection) futureTask.get();
        } catch (Exception e) {
            gb.h(e.getCause());
            return null;
        }
    }
}
