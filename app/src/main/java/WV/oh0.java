package WV;

import android.os.IBinder;
import androidx.javascriptengine.common.MessagePortInternal;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class oh0 implements IBinder.DeathRecipient {
    public /* synthetic */ MessagePortInternal a;

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        this.a.b.set(null);
    }
}
