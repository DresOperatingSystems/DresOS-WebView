package WV;

import android.hardware.input.InputManager;
import android.view.InputDevice;
import org.chromium.device.gamepad.GamepadList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class v30 implements InputManager.InputDeviceListener {
    public /* synthetic */ GamepadList a;

    @Override // android.hardware.input.InputManager.InputDeviceListener
    public final void onInputDeviceAdded(int i) {
        GamepadList gamepadList = this.a;
        InputDevice b = GamepadList.b(i);
        if (b == null) {
            return;
        }
        synchronized (gamepadList.a) {
            gamepadList.d(b);
        }
    }

    @Override // android.hardware.input.InputManager.InputDeviceListener
    public final void onInputDeviceChanged(int i) {
        u30 u30Var;
        GamepadList gamepadList = this.a;
        InputDevice b = GamepadList.b(i);
        if (b == null) {
            return;
        }
        synchronized (gamepadList.a) {
            int id = b.getId();
            u30[] u30VarArr = gamepadList.b;
            int i2 = 0;
            while (true) {
                if (i2 < 4) {
                    u30Var = u30VarArr[i2];
                    if (u30Var != null && u30Var.a == id) {
                        break;
                    }
                    i2++;
                } else {
                    u30Var = null;
                    break;
                }
            }
            if (u30Var != null) {
                u30VarArr[u30Var.b] = null;
            }
            gamepadList.d(b);
        }
    }

    @Override // android.hardware.input.InputManager.InputDeviceListener
    public final void onInputDeviceRemoved(int i) {
        u30 u30Var;
        GamepadList gamepadList = this.a;
        synchronized (gamepadList.a) {
            u30[] u30VarArr = gamepadList.b;
            int i2 = 0;
            while (true) {
                if (i2 < 4) {
                    u30Var = u30VarArr[i2];
                    if (u30Var != null && u30Var.a == i) {
                        break;
                    }
                    i2++;
                } else {
                    u30Var = null;
                    break;
                }
            }
            if (u30Var != null) {
                u30VarArr[u30Var.b] = null;
            }
        }
    }
}
