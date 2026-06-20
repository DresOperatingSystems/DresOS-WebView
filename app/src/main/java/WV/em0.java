package WV;

import android.nfc.tech.TagTechnology;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class em0 {
    public final TagTechnology a;
    public final dm0 b;
    public boolean c;
    public final String d;

    public em0(TagTechnology tagTechnology, dm0 dm0Var, byte[] bArr) {
        String sb;
        this.a = tagTechnology;
        this.b = dm0Var;
        if (bArr.length < 0) {
            sb = null;
        } else {
            StringBuilder sb2 = new StringBuilder(bArr.length * 3);
            for (byte b : bArr) {
                if (sb2.length() > 0) {
                    sb2.append(":");
                }
                sb2.append(String.format("%02x", Integer.valueOf(b & 255)));
            }
            sb = sb2.toString();
        }
        this.d = sb;
    }

    public final void a() {
        TagTechnology tagTechnology = this.a;
        if (!tagTechnology.isConnected()) {
            tagTechnology.connect();
            this.c = true;
        }
    }
}
