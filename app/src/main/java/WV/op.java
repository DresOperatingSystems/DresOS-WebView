package WV;

import android.content.IntentFilter;
import android.media.AudioManager;
import android.util.Log;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class op extends lp {
    public int d;
    public boolean e;
    public boolean[] f;
    public np g;

    @Override // WV.lp
    public final void a() {
        this.b.b();
        if (this.e) {
            or.a.unregisterReceiver(this.g);
            this.g = null;
        }
    }

    @Override // WV.lp
    public final boolean[] b() {
        boolean[] zArr = (boolean[]) this.f.clone();
        if (zArr[1]) {
            zArr[4] = false;
            zArr[2] = false;
            return zArr;
        }
        if (zArr[4]) {
            zArr[2] = false;
        }
        return zArr;
    }

    @Override // WV.lp
    public final void c() {
        boolean z;
        if (or.a.checkSelfPermission("android.permission.BLUETOOTH") == 0) {
            z = true;
        } else {
            z = false;
        }
        this.e = z;
        this.b.d(z);
        if (this.e) {
            IntentFilter intentFilter = new IntentFilter("android.media.ACTION_SCO_AUDIO_STATE_UPDATED");
            np npVar = new np(this);
            this.g = npVar;
            or.c(or.a, npVar, intentFilter);
        }
    }

    @Override // WV.lp
    public final boolean d() {
        return this.c.isSpeakerphoneOn();
    }

    @Override // WV.lp
    public final void e(boolean z) {
        if (z) {
            k();
        } else {
            l();
        }
    }

    @Override // WV.lp
    public final void g(int i) {
        if (i == 3) {
            k();
        } else {
            l();
        }
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            Log.e("cr_media", "Invalid audio device selection");
                            return;
                        } else {
                            j(false);
                            return;
                        }
                    }
                    return;
                }
                j(false);
                return;
            }
            j(false);
            return;
        }
        j(true);
    }

    @Override // WV.lp
    public final void h(boolean z) {
        if (!z) {
            l();
            kp kpVar = this.a;
            synchronized (kpVar.a) {
                kpVar.b = -1;
            }
        }
    }

    @Override // WV.lp
    public final void i(int i, boolean z) {
        this.f[i] = z;
    }

    @Override // WV.lp
    public final void j(boolean z) {
        AudioManager audioManager = this.c;
        if (audioManager.isSpeakerphoneOn() == z) {
            return;
        }
        audioManager.setSpeakerphoneOn(z);
    }

    public final void k() {
        int i;
        if (this.e && (i = this.d) != 1 && i != 2) {
            AudioManager audioManager = this.c;
            if (audioManager.isBluetoothScoOn()) {
                this.d = 1;
                return;
            }
            this.d = 2;
            audioManager.startBluetoothSco();
        }
    }

    public final void l() {
        if (this.e) {
            int i = this.d;
            if (i != 1 && i != 2) {
                return;
            }
            AudioManager audioManager = this.c;
            if (!audioManager.isBluetoothScoOn()) {
                Log.e("cr_media", "Unable to stop BT SCO since it is already disabled");
                this.d = 0;
                return;
            }
            this.d = 3;
            audioManager.stopBluetoothSco();
        }
    }
}
