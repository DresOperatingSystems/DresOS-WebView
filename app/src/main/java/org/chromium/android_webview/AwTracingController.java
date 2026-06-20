package org.chromium.android_webview;

import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AwTracingController {
    public static final ArrayList c = new ArrayList(Arrays.asList(new ArrayList(Arrays.asList("*")), new ArrayList(Arrays.asList("android_webview", "Java", "toplevel")), new ArrayList(Arrays.asList("blink", "cc", "netlog", "renderer.scheduler", "toplevel", "v8")), new ArrayList(Arrays.asList("benchmark", "input", "evdev", "renderer.scheduler", "toplevel")), new ArrayList(Arrays.asList("blink", "cc", "gpu", "toplevel")), new ArrayList(Arrays.asList("blink", "cc", "gpu", "renderer.scheduler", "v8", "toplevel")), new ArrayList(Arrays.asList("blink", "cc", "gpu", "renderer.scheduler", "v8", "toplevel", "disabled-by-default-cc.debug", "disabled-by-default-cc.debug.picture", "disabled-by-default-cc.debug.display_items"))));
    public OutputStream a;
    public long b;

    public final void onTraceDataChunkReceived(byte[] bArr) {
        OutputStream outputStream = this.a;
        if (outputStream != null) {
            outputStream.write(bArr);
        }
    }

    public final void onTraceDataComplete() {
        OutputStream outputStream = this.a;
        if (outputStream != null) {
            outputStream.close();
        }
    }
}
