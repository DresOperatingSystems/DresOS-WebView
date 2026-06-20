package org.chromium.base;

import WV.xj;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public interface Callback {

    /* compiled from: chromium-SystemWebView.apk-stable-763212001 */
    /* loaded from: classes.dex */
    public abstract class Helper {
        public static void onBooleanResultFromNative(Callback callback, boolean z) {
            callback.a(Boolean.valueOf(z));
        }

        public static void onIntResultFromNative(Callback callback, int i) {
            callback.a(Integer.valueOf(i));
        }

        public static void onLongResultFromNative(Callback callback, long j) {
            callback.a(Long.valueOf(j));
        }

        public static void onObjectResultFromNative(Callback callback, Object obj) {
            callback.a(obj);
        }

        public static void runRunnable(Runnable runnable) {
            runnable.run();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.xj, java.lang.Object] */
    default xj b(Object obj) {
        ?? obj2 = new Object();
        obj2.a = this;
        obj2.b = obj;
        return obj2;
    }

    /* renamed from: onResult */
    void a(Object obj);
}
