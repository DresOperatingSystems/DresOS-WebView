package org.chromium.components.viz.service.input;

import WV.or;
import android.content.Context;
import android.view.WindowManager;
import android.window.InputTransferToken;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class InputTransferHandlerViz {
    public static boolean transferInput(InputTransferToken inputTransferToken, InputTransferToken inputTransferToken2) {
        boolean transferTouchGesture;
        Context context = or.a;
        if (context != null) {
            transferTouchGesture = ((WindowManager) context.getSystemService(WindowManager.class)).transferTouchGesture(inputTransferToken, inputTransferToken2);
            return transferTouchGesture;
        }
        return false;
    }
}
