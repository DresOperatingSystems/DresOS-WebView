package WV;

import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class i00 {
    public static final xd0 a = new xd0(16);
    public static final ThreadPoolExecutor b;
    public static final Object c;
    public static final i31 d;

    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, java.util.concurrent.ThreadFactory] */
    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000L, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), (ThreadFactory) new Object());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        b = threadPoolExecutor;
        c = new Object();
        d = new i31();
    }

    public static String a(int i, List list) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < list.size(); i2++) {
            sb.append(((e00) list.get(i2)).g);
            sb.append("-");
            sb.append(i);
            if (i2 < list.size() - 1) {
                sb.append(";");
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x004e A[Catch: all -> 0x009e, TRY_LEAVE, TryCatch #2 {all -> 0x009e, NameNotFoundException -> 0x0094, blocks: (B:3:0x0007, B:5:0x000f, B:8:0x0018, B:9:0x001c, B:30:0x004e, B:33:0x0057, B:35:0x005d, B:37:0x006a, B:43:0x007f, B:46:0x008b, B:41:0x0073, B:14:0x002b, B:16:0x0033, B:19:0x0037, B:21:0x003b, B:26:0x0046, B:49:0x0094, B:36:0x0064), top: B:57:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0057 A[Catch: all -> 0x009e, TRY_ENTER, TryCatch #2 {all -> 0x009e, NameNotFoundException -> 0x0094, blocks: (B:3:0x0007, B:5:0x000f, B:8:0x0018, B:9:0x001c, B:30:0x004e, B:33:0x0057, B:35:0x005d, B:37:0x006a, B:43:0x007f, B:46:0x008b, B:41:0x0073, B:14:0x002b, B:16:0x0033, B:19:0x0037, B:21:0x003b, B:26:0x0046, B:49:0x0094, B:36:0x0064), top: B:57:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static WV.h00 b(java.lang.String r8, android.content.Context r9, java.util.List r10, int r11) {
        /*
            WV.xd0 r0 = WV.i00.a
            java.lang.String r1 = "getFontSync"
            WV.ta1.a(r1)
            java.lang.Object r1 = r0.a(r8)     // Catch: java.lang.Throwable -> L9e
            android.graphics.Typeface r1 = (android.graphics.Typeface) r1     // Catch: java.lang.Throwable -> L9e
            if (r1 == 0) goto L18
            WV.h00 r8 = new WV.h00     // Catch: java.lang.Throwable -> L9e
            r8.<init>(r1)     // Catch: java.lang.Throwable -> L9e
            android.os.Trace.endSection()
            return r8
        L18:
            WV.o00 r10 = WV.d00.a(r9, r10)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L94 java.lang.Throwable -> L9e
            java.util.List r1 = r10.b     // Catch: java.lang.Throwable -> L9e
            int r10 = r10.a     // Catch: java.lang.Throwable -> L9e
            r2 = 1
            r3 = -3
            r4 = 0
            if (r10 == 0) goto L2b
            if (r10 == r2) goto L29
        L27:
            r10 = r3
            goto L4c
        L29:
            r10 = -2
            goto L4c
        L2b:
            java.lang.Object r10 = r1.get(r4)     // Catch: java.lang.Throwable -> L9e
            WV.p00[] r10 = (WV.p00[]) r10     // Catch: java.lang.Throwable -> L9e
            if (r10 == 0) goto L4b
            int r5 = r10.length     // Catch: java.lang.Throwable -> L9e
            if (r5 != 0) goto L37
            goto L4b
        L37:
            int r5 = r10.length     // Catch: java.lang.Throwable -> L9e
            r6 = r4
        L39:
            if (r6 >= r5) goto L49
            r7 = r10[r6]     // Catch: java.lang.Throwable -> L9e
            int r7 = r7.f     // Catch: java.lang.Throwable -> L9e
            if (r7 == 0) goto L46
            if (r7 >= 0) goto L44
            goto L27
        L44:
            r10 = r7
            goto L4c
        L46:
            int r6 = r6 + 1
            goto L39
        L49:
            r10 = r4
            goto L4c
        L4b:
            r10 = r2
        L4c:
            if (r10 == 0) goto L57
            WV.h00 r8 = new WV.h00     // Catch: java.lang.Throwable -> L9e
            r8.<init>(r10)     // Catch: java.lang.Throwable -> L9e
            android.os.Trace.endSection()
            return r8
        L57:
            int r10 = r1.size()     // Catch: java.lang.Throwable -> L9e
            if (r10 <= r2) goto L73
            WV.wb1 r10 = WV.vb1.a     // Catch: java.lang.Throwable -> L9e
            java.lang.String r10 = "TypefaceCompat.createFromFontInfoWithFallback"
            WV.ta1.a(r10)     // Catch: java.lang.Throwable -> L9e
            WV.wb1 r10 = WV.vb1.a     // Catch: java.lang.Throwable -> L6e
            android.graphics.Typeface r9 = r10.a(r9, r1, r11)     // Catch: java.lang.Throwable -> L6e
            android.os.Trace.endSection()     // Catch: java.lang.Throwable -> L9e
            goto L7d
        L6e:
            r8 = move-exception
            android.os.Trace.endSection()     // Catch: java.lang.Throwable -> L9e
            throw r8     // Catch: java.lang.Throwable -> L9e
        L73:
            java.lang.Object r10 = r1.get(r4)     // Catch: java.lang.Throwable -> L9e
            WV.p00[] r10 = (WV.p00[]) r10     // Catch: java.lang.Throwable -> L9e
            android.graphics.Typeface r9 = WV.vb1.a(r9, r10, r11)     // Catch: java.lang.Throwable -> L9e
        L7d:
            if (r9 == 0) goto L8b
            r0.b(r8, r9)     // Catch: java.lang.Throwable -> L9e
            WV.h00 r8 = new WV.h00     // Catch: java.lang.Throwable -> L9e
            r8.<init>(r9)     // Catch: java.lang.Throwable -> L9e
            android.os.Trace.endSection()
            return r8
        L8b:
            WV.h00 r8 = new WV.h00     // Catch: java.lang.Throwable -> L9e
            r8.<init>(r3)     // Catch: java.lang.Throwable -> L9e
            android.os.Trace.endSection()
            return r8
        L94:
            WV.h00 r8 = new WV.h00     // Catch: java.lang.Throwable -> L9e
            r9 = -1
            r8.<init>(r9)     // Catch: java.lang.Throwable -> L9e
            android.os.Trace.endSection()
            return r8
        L9e:
            r8 = move-exception
            android.os.Trace.endSection()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.i00.b(java.lang.String, android.content.Context, java.util.List, int):WV.h00");
    }
}
