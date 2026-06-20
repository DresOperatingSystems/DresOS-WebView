package org.chromium.content_public.browser;

import WV.or;
import WV.x71;
import WV.y71;
import android.os.Build;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import android.window.InputTransferToken;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class InputTransferHandler {
    public InputTransferToken a;
    public boolean b;

    public static int maybeTransferInputToViz(int i) {
        Integer num;
        boolean transferTouchGesture;
        y71 y71Var = x71.a;
        InputTransferHandler inputTransferHandler = (InputTransferHandler) y71Var.a.get(Integer.valueOf(i));
        if (inputTransferHandler == null) {
            return 1;
        }
        if (inputTransferHandler.a == null) {
            if (y71Var.a.size() == 1) {
                num = 3;
            } else {
                num = 10;
            }
        } else if (Build.VERSION.SDK_INT >= 36) {
            if (inputTransferHandler.b) {
                num = 4;
            } else if (((InputMethodManager) or.a.getSystemService("input_method")).isAcceptingText()) {
                num = 6;
            } else {
                num = null;
            }
        } else {
            throw null;
        }
        if (num == null) {
            transferTouchGesture = ((WindowManager) or.a.getSystemService(WindowManager.class)).transferTouchGesture(null, inputTransferHandler.a);
            if (transferTouchGesture) {
                return 0;
            }
            return 8;
        }
        return num.intValue();
    }

    public static int transferInputToViz(int i) {
        boolean transferTouchGesture;
        InputTransferHandler inputTransferHandler = (InputTransferHandler) x71.a.a.get(Integer.valueOf(i));
        if (inputTransferHandler != null) {
            transferTouchGesture = ((WindowManager) or.a.getSystemService(WindowManager.class)).transferTouchGesture(null, inputTransferHandler.a);
            if (transferTouchGesture) {
                return 0;
            }
            return 8;
        }
        return 1;
    }
}
