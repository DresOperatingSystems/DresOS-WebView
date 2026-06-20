package org.chromium.device.power_save_blocker;

import android.view.View;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class PowerSaveBlocker {
    public static final WeakHashMap b = new WeakHashMap();
    public WeakReference a;

    /* JADX WARN: Type inference failed for: r0v0, types: [org.chromium.device.power_save_blocker.PowerSaveBlocker, java.lang.Object] */
    public static PowerSaveBlocker create() {
        return new Object();
    }

    public final void applyBlock(View view) {
        this.a = new WeakReference(view);
        WeakHashMap weakHashMap = b;
        Integer num = (Integer) weakHashMap.get(view);
        if (num == null) {
            weakHashMap.put(view, 1);
        } else {
            weakHashMap.put(view, Integer.valueOf(num.intValue() + 1));
        }
        if (num != null && num.intValue() != 0) {
            return;
        }
        view.setKeepScreenOn(true);
    }

    public final void removeBlock() {
        WeakReference weakReference = this.a;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            this.a = null;
            if (view != null) {
                WeakHashMap weakHashMap = b;
                Integer num = (Integer) weakHashMap.get(view);
                weakHashMap.put(view, Integer.valueOf(num.intValue() - 1));
                if (num.intValue() == 1) {
                    view.setKeepScreenOn(false);
                }
            }
        }
    }
}
