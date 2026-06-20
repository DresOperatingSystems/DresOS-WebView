package WV;

import J.N;
import android.database.ContentObserver;
import android.os.Handler;
import org.chromium.media.AudioManagerAndroid;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class k7 extends ContentObserver {
    public final /* synthetic */ AudioManagerAndroid a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k7(AudioManagerAndroid audioManagerAndroid, Handler handler) {
        super(handler);
        this.a = audioManagerAndroid;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        super.onChange(z);
        AudioManagerAndroid audioManagerAndroid = this.a;
        boolean z2 = false;
        int streamVolume = audioManagerAndroid.a.getStreamVolume(0);
        long j = audioManagerAndroid.b;
        if (streamVolume == 0) {
            z2 = true;
        }
        N.VJZ(37, j, z2);
    }
}
