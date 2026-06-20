package WV;

import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsoluteLayout;
import android.widget.FrameLayout;
import java.util.LinkedHashMap;
import org.chromium.ui.base.ViewAndroidDelegate;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class qg extends ViewAndroidDelegate {
    public LinkedHashMap g;
    public ac h;
    public tf i;
    public rd j;

    @Override // org.chromium.ui.base.ViewAndroidDelegate
    public final aw a() {
        return this.a;
    }

    @Override // org.chromium.ui.base.ViewAndroidDelegate
    public final View acquireView() {
        ViewGroup viewGroup = this.b;
        if (viewGroup == null) {
            return null;
        }
        View view = new View(viewGroup.getContext());
        viewGroup.addView(view);
        this.g.put(view, null);
        return view;
    }

    @Override // org.chromium.ui.base.ViewAndroidDelegate
    public final int getViewportInsetBottom() {
        rd rdVar = this.j;
        if (rdVar != null) {
            return rdVar.f;
        }
        return 0;
    }

    @Override // org.chromium.ui.base.ViewAndroidDelegate
    public final void onBackgroundColorChanged(int i) {
        ac acVar = this.h;
        acVar.getClass();
        if (i == 0) {
            i = 1;
        }
        acVar.b = i;
    }

    @Override // org.chromium.ui.base.ViewAndroidDelegate
    public final void removeView(View view) {
        this.g.remove(view);
        ViewGroup viewGroup = this.b;
        if (viewGroup != null) {
            viewGroup.removeView(view);
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [WV.pg, java.lang.Object] */
    @Override // org.chromium.ui.base.ViewAndroidDelegate
    public final void setViewPosition(View view, float f, float f2, float f3, float f4, int i, int i2) {
        ViewGroup viewGroup = this.b;
        LinkedHashMap linkedHashMap = this.g;
        if (linkedHashMap.containsKey(view) && viewGroup != null) {
            ?? obj = new Object();
            obj.a = f;
            obj.b = f2;
            obj.c = f3;
            obj.d = f4;
            obj.e = i;
            obj.f = i2;
            linkedHashMap.put(view, obj);
            if (viewGroup instanceof FrameLayout) {
                super.setViewPosition(view, f, f2, f3, f4, i, i2);
                return;
            }
            tf tfVar = this.i;
            view.setLayoutParams(new AbsoluteLayout.LayoutParams(Math.round(f3), Math.round(f4), i + tfVar.b, i2 + tfVar.c));
        }
    }
}
