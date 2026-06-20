package WV;

import java.io.OutputStream;
import java.util.concurrent.Executor;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class q21 extends OutputStream {
    public final /* synthetic */ Executor a;
    public final /* synthetic */ OutputStream b;

    public q21(OutputStream outputStream, Executor executor) {
        this.a = executor;
        this.b = outputStream;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [WV.o21, java.lang.Object, java.lang.Runnable] */
    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ?? obj = new Object();
        obj.a = this.b;
        this.a.execute(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [WV.p21, java.lang.Object, java.lang.Runnable] */
    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        ?? obj = new Object();
        obj.a = this.b;
        obj.b = bArr;
        this.a.execute(obj);
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
    }
}
