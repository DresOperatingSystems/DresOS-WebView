package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class vh0 extends d40 {
    public final void d(String str) {
        c();
        org.chromium.android_webview.proto.b bVar = (org.chromium.android_webview.proto.b) this.b;
        bVar.getClass();
        str.getClass();
        bVar.g = str;
    }

    public final void e(int i) {
        int i2;
        c();
        org.chromium.android_webview.proto.b bVar = (org.chromium.android_webview.proto.b) this.b;
        bVar.getClass();
        if (i != 6) {
            switch (i) {
                case 1:
                    break;
                case 2:
                    i2 = 1;
                    break;
                case 3:
                    i2 = 2;
                    break;
                case 4:
                    i2 = 3;
                    break;
                case 5:
                    i2 = 4;
                    break;
                case 6:
                    i2 = -1;
                    break;
                default:
                    throw null;
            }
            bVar.f = i2;
        }
        gb.e("Can't get the number of an unknown enum value.");
        i2 = 0;
        bVar.f = i2;
    }
}
