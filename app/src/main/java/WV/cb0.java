package WV;

import android.view.KeyEvent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class cb0 {
    public static boolean a(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0 && keyEvent.hasNoModifiers()) {
            if (keyEvent.getKeyCode() != 21) {
                if (!keyEvent.isNumLockOn() && keyEvent.getKeyCode() == 148) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public static boolean b(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0 && keyEvent.hasNoModifiers()) {
            if (keyEvent.getKeyCode() != 22) {
                if (!keyEvent.isNumLockOn() && keyEvent.getKeyCode() == 150) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }
}
