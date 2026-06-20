package WV;

import android.util.Log;
import androidx.activity.result.ActivityResult;
import androidx.fragment.app.FragmentManager$LaunchedFragmentInfo;
import java.util.ArrayList;
import java.util.Map;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class n10 {
    public final /* synthetic */ int a;
    public /* synthetic */ a20 b;

    public /* synthetic */ n10(int i) {
        this.a = i;
    }

    public final void a(Object obj) {
        int i;
        switch (this.a) {
            case 0:
                Map map = (Map) obj;
                a20 a20Var = this.b;
                String[] strArr = (String[]) map.keySet().toArray(new String[0]);
                ArrayList arrayList = new ArrayList(map.values());
                int[] iArr = new int[arrayList.size()];
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    if (((Boolean) arrayList.get(i2)).booleanValue()) {
                        i = 0;
                    } else {
                        i = -1;
                    }
                    iArr[i2] = i;
                }
                FragmentManager$LaunchedFragmentInfo fragmentManager$LaunchedFragmentInfo = (FragmentManager$LaunchedFragmentInfo) a20Var.F.pollFirst();
                if (fragmentManager$LaunchedFragmentInfo == null) {
                    Log.w("FragmentManager", "No permissions were requested for " + this);
                    return;
                }
                String str = fragmentManager$LaunchedFragmentInfo.a;
                if (a20Var.c.c(str) == null) {
                    Log.w("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
                    return;
                }
                return;
            case 1:
                ActivityResult activityResult = (ActivityResult) obj;
                a20 a20Var2 = this.b;
                FragmentManager$LaunchedFragmentInfo fragmentManager$LaunchedFragmentInfo2 = (FragmentManager$LaunchedFragmentInfo) a20Var2.F.pollLast();
                if (fragmentManager$LaunchedFragmentInfo2 == null) {
                    Log.w("FragmentManager", "No Activities were started for result for " + this);
                    return;
                }
                String str2 = fragmentManager$LaunchedFragmentInfo2.a;
                if (a20Var2.c.c(str2) == null) {
                    Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + str2);
                    return;
                }
                int i3 = activityResult.a;
                return;
            default:
                ActivityResult activityResult2 = (ActivityResult) obj;
                a20 a20Var3 = this.b;
                FragmentManager$LaunchedFragmentInfo fragmentManager$LaunchedFragmentInfo3 = (FragmentManager$LaunchedFragmentInfo) a20Var3.F.pollFirst();
                if (fragmentManager$LaunchedFragmentInfo3 == null) {
                    Log.w("FragmentManager", "No IntentSenders were started for " + this);
                    return;
                }
                String str3 = fragmentManager$LaunchedFragmentInfo3.a;
                if (a20Var3.c.c(str3) == null) {
                    Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str3);
                    return;
                }
                int i4 = activityResult2.a;
                return;
        }
    }
}
