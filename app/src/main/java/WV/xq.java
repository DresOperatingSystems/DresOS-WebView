package WV;

import android.graphics.Rect;
import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class xq {
    public final long a;
    public final Rect b;
    public ArrayList c;

    public xq(long j, Rect rect) {
        this.a = j;
        this.b = rect;
    }

    public abstract String a();

    public String toString() {
        StringBuilder sb = new StringBuilder(" id:");
        sb.append(this.a);
        sb.append(" bounds:");
        sb.append(this.b);
        ArrayList arrayList = this.c;
        if (arrayList != null && !arrayList.isEmpty()) {
            sb.append(" children:");
            sb.append(this.c.size());
            ArrayList arrayList2 = this.c;
            int size = arrayList2.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList2.get(i);
                i++;
                sb.append(((xq) obj).toString());
            }
        }
        return sb.toString();
    }
}
