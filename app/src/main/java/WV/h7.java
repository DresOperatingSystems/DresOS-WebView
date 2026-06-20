package WV;

import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class h7 extends AudioDeviceCallback {
    public final /* synthetic */ i7 a;

    public h7(i7 i7Var) {
        this.a = i7Var;
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
        this.a.b.accept(Boolean.TRUE);
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
        this.a.b.accept(Boolean.FALSE);
    }
}
