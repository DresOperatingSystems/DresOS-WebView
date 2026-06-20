package WV;

import android.view.ActionMode;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class gb0 implements Runnable {
    public /* synthetic */ ActionMode a;
    public /* synthetic */ hb0 b;

    @Override // java.lang.Runnable
    public final void run() {
        this.b.a.onDestroyActionMode(this.a);
    }
}
