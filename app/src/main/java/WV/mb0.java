package WV;

import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class mb0 implements be0 {
    public final int a;
    public LayoutInflater b;

    public mb0(int i) {
        this.a = i;
    }

    @Override // WV.be0
    public final View a(ViewGroup viewGroup) {
        if (this.b == null) {
            this.b = LayoutInflater.from(new ContextThemeWrapper(viewGroup.getContext(), cv0.f));
        }
        return this.b.inflate(this.a, viewGroup, false);
    }
}
