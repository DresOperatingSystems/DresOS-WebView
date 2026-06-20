package WV;

import android.nfc.FormatException;
import android.nfc.NdefMessage;
import android.nfc.NdefRecord;
import android.nfc.tech.Ndef;
import android.nfc.tech.NdefFormatable;
import android.nfc.tech.TagTechnology;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class dm0 {
    public final /* synthetic */ int a;
    public TagTechnology b;

    public final boolean a() {
        switch (this.a) {
            case 0:
                return true;
            default:
                if (((Ndef) this.b).getNdefMessage() == null) {
                    return true;
                }
                return false;
        }
    }

    public final boolean b() {
        switch (this.a) {
            case 0:
                try {
                    ((NdefFormatable) this.b).formatReadOnly(new NdefMessage(new NdefRecord((short) 0, null, null, null), new NdefRecord[0]));
                    return true;
                } catch (FormatException unused) {
                    return false;
                }
            default:
                return ((Ndef) this.b).makeReadOnly();
        }
    }

    public final NdefMessage c() {
        switch (this.a) {
            case 0:
                return new NdefMessage(new NdefRecord((short) 0, null, null, null), new NdefRecord[0]);
            default:
                return ((Ndef) this.b).getNdefMessage();
        }
    }

    public final void d(NdefMessage ndefMessage) {
        switch (this.a) {
            case 0:
                ((NdefFormatable) this.b).format(ndefMessage);
                return;
            default:
                Ndef ndef = (Ndef) this.b;
                ndef.writeNdefMessage(ndefMessage);
                ndef.close();
                return;
        }
    }
}
