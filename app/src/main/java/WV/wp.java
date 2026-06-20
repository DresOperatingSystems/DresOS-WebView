package WV;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import org.chromium.android_webview.devui.MainActivity;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class wp implements yn0 {
    public /* synthetic */ MainActivity a;

    @Override // WV.yn0
    public final void a() {
        MainActivity mainActivity = this.a;
        Bundle a = mainActivity.d.b.a("android:support:activity-result");
        if (a != null) {
            zp zpVar = mainActivity.h;
            LinkedHashMap linkedHashMap = zpVar.b;
            LinkedHashMap linkedHashMap2 = zpVar.a;
            Bundle bundle = zpVar.g;
            ArrayList<Integer> integerArrayList = a.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
            ArrayList<String> stringArrayList = a.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
            if (stringArrayList != null && integerArrayList != null) {
                ArrayList<String> stringArrayList2 = a.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
                if (stringArrayList2 != null) {
                    zpVar.d.addAll(stringArrayList2);
                }
                Bundle bundle2 = a.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
                if (bundle2 != null) {
                    bundle.putAll(bundle2);
                }
                int size = stringArrayList.size();
                for (int i = 0; i < size; i++) {
                    String str = stringArrayList.get(i);
                    if (linkedHashMap.containsKey(str)) {
                        Integer num = (Integer) linkedHashMap.remove(str);
                        if (bundle.containsKey(str)) {
                            continue;
                        } else if (linkedHashMap2 instanceof bb0) {
                            ClassCastException classCastException = new ClassCastException(linkedHashMap2.getClass().getName().concat(" cannot be cast to kotlin.collections.MutableMap"));
                            String name = tb1.class.getName();
                            StackTraceElement[] stackTrace = classCastException.getStackTrace();
                            int length = stackTrace.length;
                            int i2 = -1;
                            for (int i3 = 0; i3 < length; i3++) {
                                if (name.equals(stackTrace[i3].getClassName())) {
                                    i2 = i3;
                                }
                            }
                            classCastException.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i2 + 1, length));
                            throw classCastException;
                        } else {
                            linkedHashMap2.remove(num);
                        }
                    }
                    int intValue = integerArrayList.get(i).intValue();
                    String str2 = stringArrayList.get(i);
                    linkedHashMap2.put(Integer.valueOf(intValue), str2);
                    zpVar.b.put(str2, Integer.valueOf(intValue));
                }
            }
        }
    }
}
