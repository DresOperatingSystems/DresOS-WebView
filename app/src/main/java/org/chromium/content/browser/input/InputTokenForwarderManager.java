package org.chromium.content.browser.input;

import WV.x71;
import android.os.Build;
import android.window.InputTransferToken;
import org.chromium.base.TraceEvent;
import org.chromium.content_public.browser.InputTransferHandler;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class InputTokenForwarderManager {
    public static void onTokenReceived(int i, InputTransferToken inputTransferToken) {
        InputTransferHandler inputTransferHandler;
        if (Build.VERSION.SDK_INT >= 35 && (inputTransferHandler = (InputTransferHandler) x71.a.a.get(Integer.valueOf(i))) != null) {
            TraceEvent.V("Storing InputTransferToken");
            inputTransferHandler.a = inputTransferToken;
        }
    }
}
