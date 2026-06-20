package WV;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class hf0 implements Iterator {
    public int a;
    public /* synthetic */ if0 b;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i;
        int i2 = this.a;
        MediaCodecInfo[] mediaCodecInfoArr = this.b.a;
        if (mediaCodecInfoArr != null) {
            i = mediaCodecInfoArr.length;
        } else {
            try {
                i = MediaCodecList.getCodecCount();
            } catch (RuntimeException unused) {
                i = 0;
            }
        }
        if (i2 >= i) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i;
        int i2 = this.a;
        MediaCodecInfo[] mediaCodecInfoArr = this.b.a;
        if (mediaCodecInfoArr != null) {
            i = mediaCodecInfoArr.length;
        } else {
            try {
                i = MediaCodecList.getCodecCount();
            } catch (RuntimeException unused) {
                i = 0;
            }
        }
        if (i2 != i) {
            int i3 = this.a;
            this.a = i3 + 1;
            if (mediaCodecInfoArr != null) {
                return mediaCodecInfoArr[i3];
            }
            return MediaCodecList.getCodecInfoAt(i3);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
