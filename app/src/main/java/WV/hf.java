package WV;

import J.N;
import android.graphics.Canvas;
import android.graphics.Picture;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class hf extends Picture {
    public long a;

    @Override // android.graphics.Picture
    public final Canvas beginRecording(int i, int i2) {
        throw new IllegalStateException("Unsupported in AwPicture");
    }

    @Override // android.graphics.Picture
    public final void draw(Canvas canvas) {
        N.VJO(27, this.a, canvas);
    }

    @Override // android.graphics.Picture
    public final int getHeight() {
        return N.IJ(4, this.a);
    }

    @Override // android.graphics.Picture
    public final int getWidth() {
        return N.IJ(5, this.a);
    }

    @Override // android.graphics.Picture
    public final void endRecording() {
    }
}
