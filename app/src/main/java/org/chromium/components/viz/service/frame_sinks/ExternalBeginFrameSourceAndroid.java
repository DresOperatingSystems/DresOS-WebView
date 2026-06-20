package org.chromium.components.viz.service.frame_sinks;

import J.N;
import android.view.Choreographer;
import org.chromium.base.TraceEvent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class ExternalBeginFrameSourceAndroid implements Choreographer.FrameCallback {
    public boolean a;
    public boolean b;
    public long c;
    public boolean d;
    public boolean e;
    public final Choreographer f;
    public long g;
    public final long h;
    public boolean i;

    public ExternalBeginFrameSourceAndroid(long j, float f) {
        updateRefreshRate(f);
        this.f = Choreographer.getInstance();
        this.g = System.nanoTime();
        this.h = j;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        TraceEvent.a("VSync", null);
        try {
            if (this.d && this.a) {
                long j2 = this.c;
                this.c = j2 + (((float) ((j - this.g) - j2)) * 0.1f);
            }
            this.g = j;
            this.b = true;
            this.e = false;
            if (this.i) {
                N.VJJJ(2, this.h, j / 1000, this.c / 1000);
                if (!this.e) {
                    this.e = true;
                    this.a = this.b;
                    this.f.postFrameCallback(this);
                }
            }
        } finally {
            this.b = false;
            TraceEvent.T("VSync");
        }
    }

    public final void setEnabled(boolean z) {
        if (this.i != z) {
            this.i = z;
            if (z && !this.e) {
                this.e = true;
                this.a = this.b;
                this.f.postFrameCallback(this);
            }
        }
    }

    public final void updateRefreshRate(float f) {
        boolean z;
        if (f < 30.0f) {
            z = true;
        } else {
            z = false;
        }
        this.d = z;
        if (f <= 0.0f) {
            f = 60.0f;
        }
        this.c = 1.0E9f / f;
    }
}
