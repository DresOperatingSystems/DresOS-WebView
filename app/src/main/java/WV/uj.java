package WV;

import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class uj {
    public int a;
    public String b;
    public int c;
    public int d;
    public int e;
    public ArrayList f;

    public final synchronized boolean a(int i) {
        if (this.f.size() >= 256) {
            return false;
        }
        this.f.add(Integer.valueOf(i));
        return true;
    }
}
