package WV;

import android.os.Bundle;
import android.os.SystemClock;
import android.view.DragEvent;
import android.view.View;
import android.widget.ImageView;
import org.chromium.ui.dragdrop.DropDataProviderImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class aw implements View.OnDragListener {
    public int a;
    public int b;
    public boolean c;
    public boolean d;
    public int e;
    public long f;
    public ImageView g;

    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent dragEvent) {
        if (this.c) {
            int action = dragEvent.getAction();
            if (action != 3) {
                if (action == 4) {
                    boolean result = dragEvent.getResult();
                    if (!this.d) {
                        nv0.i(this.e, 5, "Android.DragDrop.FromWebContent.TargetType");
                    }
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("imageIsInUse", result);
                    try {
                        or.a.getContentResolver().call(DropDataProviderImpl.n, "onDragEnd", "", bundle);
                    } catch (IllegalArgumentException | NullPointerException unused) {
                    }
                    this.b = 0;
                    this.a = 0;
                    this.e = 0;
                    this.c = false;
                    this.d = false;
                    this.f = -1L;
                    this.g = null;
                    return false;
                }
            } else {
                this.d = true;
                nv0.b("Android.DragDrop.FromWebContent.DropInWebContent.Duration", SystemClock.elapsedRealtime() - this.f);
                return false;
            }
        }
        return false;
    }
}
