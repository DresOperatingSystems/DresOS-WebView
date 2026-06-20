package org.chromium.device.gamepad;

import J.N;
import WV.b40;
import WV.k0;
import WV.u30;
import WV.v30;
import WV.w30;
import WV.z30;
import android.hardware.input.InputManager;
import android.os.CombinedVibration;
import android.os.VibrationEffect;
import android.os.VibratorManager;
import android.view.InputDevice;
import android.view.KeyEvent;
import java.util.Arrays;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class GamepadList {
    public Object a;
    public u30[] b;
    public InputManager c;
    public int d;
    public boolean e;
    public v30 f;

    public static boolean a(KeyEvent keyEvent) {
        u30 u30Var;
        boolean z = false;
        if (!c(keyEvent)) {
            return false;
        }
        GamepadList gamepadList = w30.a;
        synchronized (gamepadList.a) {
            try {
                if (!gamepadList.e) {
                    return false;
                }
                int deviceId = keyEvent.getDeviceId();
                int i = 0;
                while (true) {
                    if (i < 4) {
                        u30Var = gamepadList.b[i];
                        if (u30Var == null || u30Var.a != deviceId) {
                            i++;
                        }
                    } else {
                        u30Var = null;
                        break;
                    }
                }
                if (u30Var == null) {
                    return false;
                }
                float[] fArr = u30Var.h;
                int keyCode = keyEvent.getKeyCode();
                int scanCode = keyEvent.getScanCode();
                if (keyCode == 0 && scanCode >= 704 && scanCode <= 719) {
                    keyCode = scanCode - 516;
                }
                if (c(keyEvent)) {
                    if (keyEvent.getAction() == 0) {
                        fArr[keyCode] = 1.0f;
                    } else if (keyEvent.getAction() == 1) {
                        fArr[keyCode] = 0.0f;
                    }
                    u30Var.e = keyEvent.getEventTime();
                    z = true;
                }
                return z;
            } finally {
            }
        }
    }

    public static InputDevice b(int i) {
        InputDevice device = InputDevice.getDevice(i);
        if (device != null && !"uinput-fpc".equals(device.getName()) && (device.getSources() & 16777232) == 16777232) {
            return device;
        }
        return null;
    }

    public static boolean c(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        if (keyCode != 130) {
            switch (keyCode) {
                case 19:
                case 20:
                case 21:
                case 22:
                    break;
                default:
                    int scanCode = keyEvent.getScanCode();
                    if (keyCode == 0 && scanCode >= 704 && scanCode <= 719) {
                        return true;
                    }
                    return KeyEvent.isGamepadButton(keyCode);
            }
        }
        return true;
    }

    public static void setGamepadAPIActive(boolean z) {
        GamepadList gamepadList = w30.a;
        synchronized (gamepadList.a) {
            gamepadList.e = z;
            if (z) {
                for (int i = 0; i < 4; i++) {
                    u30 u30Var = gamepadList.b[i];
                    if (u30Var != null) {
                        Arrays.fill(u30Var.f, 0.0f);
                        Arrays.fill(u30Var.i, 0.0f);
                        Arrays.fill(u30Var.g, 0.0f);
                        Arrays.fill(u30Var.h, 0.0f);
                    }
                }
            }
        }
    }

    public static void setVibration(int i, double d, double d2) {
        u30 u30Var;
        CombinedVibration.ParallelCombination startParallel;
        CombinedVibration combine;
        GamepadList gamepadList = w30.a;
        synchronized (gamepadList.a) {
            u30Var = gamepadList.b[i];
        }
        if (u30Var != null) {
            int round = (int) Math.round(Math.max(0.0d, Math.min(1.0d, d)) * 255.0d);
            int round2 = (int) Math.round(Math.max(0.0d, Math.min(1.0d, d2)) * 255.0d);
            if (round != 0 || round2 != 0) {
                startParallel = CombinedVibration.startParallel();
                if (round > 0) {
                    startParallel.addVibrator(0, VibrationEffect.createOneShot(5000L, round));
                }
                if (round2 > 0) {
                    startParallel.addVibrator(1, VibrationEffect.createOneShot(5000L, round2));
                }
                VibratorManager m = k0.m(u30Var.n);
                combine = startParallel.combine();
                m.vibrate(combine);
                return;
            }
            k0.m(u30Var.n).cancel();
        }
    }

    public static void setZeroVibration(int i) {
        u30 u30Var;
        GamepadList gamepadList = w30.a;
        synchronized (gamepadList.a) {
            u30Var = gamepadList.b[i];
        }
        if (u30Var != null) {
            k0.m(u30Var.n).cancel();
        }
    }

    public static void updateGamepadData(long j) {
        b40 b40Var;
        GamepadList gamepadList = w30.a;
        synchronized (gamepadList.a) {
            for (int i = 0; i < 4; i++) {
                try {
                    u30 u30Var = gamepadList.b[i];
                    if (u30Var != null) {
                        u30Var.l.k(u30Var.f, u30Var.g, u30Var.i, u30Var.h);
                        u30Var.l.getClass();
                        String str = u30Var.j;
                        N.VIIIIJJOOOZZZ(0, i, u30Var.c, u30Var.d, u30Var.l.j(), j, u30Var.e, str, u30Var.f, u30Var.g, !(b40Var instanceof z30), true, u30Var.m);
                    } else {
                        N.VIIIIJJOOOZZZ(0, i, 0, 0, 0, j, 0L, null, null, null, false, false, false);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0166  */
    /* JADX WARN: Type inference failed for: r13v1, types: [WV.u30[]] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14, types: [WV.b40] */
    /* JADX WARN: Type inference failed for: r2v20, types: [WV.z30, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object, WV.y30] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, WV.u30] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(android.view.InputDevice r14) {
        /*
            Method dump skipped, instructions count: 494
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.device.gamepad.GamepadList.d(android.view.InputDevice):void");
    }
}
