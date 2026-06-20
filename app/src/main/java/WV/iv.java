package WV;

import android.os.Bundle;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class iv {
    public /* synthetic */ kv a;

    public void a(Bundle bundle) {
        fv fvVar = this.a.b;
        fvVar.a = bundle.getLong("hideDelay", 1000L);
        fvVar.b = bundle.getLong("keepWritingDelay", 1000L);
        bundle.getInt("triggerVerticalSpace", 56);
        bundle.getInt("triggerHorizontalSpace", 56);
    }
}
