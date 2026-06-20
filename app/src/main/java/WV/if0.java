package WV;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import java.util.Iterator;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class if0 implements Iterable {
    public final MediaCodecInfo[] a;

    public if0() {
        try {
            this.a = new MediaCodecList(1).getCodecInfos();
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.hf0, java.util.Iterator, java.lang.Object] */
    @Override // java.lang.Iterable
    public final Iterator iterator() {
        ?? obj = new Object();
        obj.b = this;
        return obj;
    }
}
