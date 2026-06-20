package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ov {
    public final boolean a;
    public final float b;

    public ov(boolean z, float f) {
        this.a = z;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ov)) {
            return false;
        }
        ov ovVar = (ov) obj;
        if (this.a != ovVar.a || this.b != ovVar.b) {
            return false;
        }
        return true;
    }
}
