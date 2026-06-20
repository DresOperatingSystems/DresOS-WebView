package WV;

import android.hardware.input.InputManager;
import android.view.InputDevice;
import org.chromium.device.gamepad.GamepadList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class t30 implements qj1, cd1 {
    @Override // WV.qj1
    public final void onAttachedToWindow() {
        GamepadList gamepadList = w30.a;
        int i = gamepadList.d;
        gamepadList.d = i + 1;
        if (i == 0) {
            gamepadList.c = (InputManager) or.a.getSystemService("input");
            synchronized (gamepadList.a) {
                for (int i2 : gamepadList.c.getInputDeviceIds()) {
                    InputDevice b = GamepadList.b(i2);
                    if (b != null) {
                        gamepadList.d(b);
                    }
                }
            }
            gamepadList.c.registerInputDeviceListener(gamepadList.f, null);
        }
    }

    @Override // WV.qj1
    public final void onDetachedFromWindow() {
        GamepadList gamepadList = w30.a;
        int i = gamepadList.d - 1;
        gamepadList.d = i;
        if (i == 0) {
            synchronized (gamepadList.a) {
                for (int i2 = 0; i2 < 4; i2++) {
                    try {
                        gamepadList.b[i2] = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            gamepadList.c.unregisterInputDeviceListener(gamepadList.f);
            gamepadList.c = null;
        }
    }
}
