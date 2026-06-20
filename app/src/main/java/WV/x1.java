package WV;

import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import androidx.activity.result.ActivityResult;
import java.util.LinkedHashMap;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class x1 {
    public /* synthetic */ zp a;
    public /* synthetic */ String b;

    public final void a() {
        Object parcelable;
        Integer num;
        zp zpVar = this.a;
        String str = this.b;
        Bundle bundle = zpVar.g;
        LinkedHashMap linkedHashMap = zpVar.f;
        if (!zpVar.d.contains(str) && (num = (Integer) zpVar.b.remove(str)) != null) {
            zpVar.a.remove(num);
        }
        zpVar.e.remove(str);
        if (linkedHashMap.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + linkedHashMap.get(str));
            linkedHashMap.remove(str);
        }
        if (bundle.containsKey(str)) {
            if (Build.VERSION.SDK_INT >= 34) {
                parcelable = ij.a(str, bundle);
            } else {
                parcelable = bundle.getParcelable(str);
                if (!ActivityResult.class.isInstance(parcelable)) {
                    parcelable = null;
                }
            }
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + ((ActivityResult) parcelable));
            bundle.remove(str);
        }
        if (zpVar.c.get(str) == null) {
            return;
        }
        gb.a();
    }
}
