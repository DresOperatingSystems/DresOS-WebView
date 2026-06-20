package WV;

import J.N;
import android.view.KeyEvent;
import org.chromium.content.browser.input.ImeAdapterImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class d91 implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;
    public /* synthetic */ k91 c;

    public /* synthetic */ d91(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                k91 k91Var = this.c;
                ImeAdapterImpl imeAdapterImpl = k91Var.d;
                KeyEvent keyEvent = (KeyEvent) this.b;
                int action = keyEvent.getAction();
                int unicodeChar = keyEvent.getUnicodeChar();
                if (action == 0) {
                    if (keyEvent.getKeyCode() == 67) {
                        k91Var.h = 0;
                    } else {
                        int i = Integer.MIN_VALUE & unicodeChar;
                        int i2 = k91Var.h;
                        if (i != 0) {
                            int i3 = Integer.MAX_VALUE & unicodeChar;
                            if (i2 != 0) {
                                if (i3 == i2) {
                                    k91Var.b(i2, 0);
                                    return;
                                } else {
                                    k91Var.b(i2, i3);
                                    return;
                                }
                            }
                            k91Var.h = i3;
                            return;
                        } else if (i2 != 0 && unicodeChar != 0) {
                            int deadChar = KeyEvent.getDeadChar(i2, unicodeChar);
                            if (deadChar != 0) {
                                k91Var.b(deadChar, 0);
                                return;
                            }
                            k91Var.b(k91Var.h, 0);
                            if (imeAdapterImpl.f()) {
                                N.VJ(126, imeAdapterImpl.a);
                            }
                        }
                    }
                }
                imeAdapterImpl.p(keyEvent);
                return;
            case 1:
                this.c.sendKeyEvent((KeyEvent) this.b);
                return;
            default:
                ImeAdapterImpl imeAdapterImpl2 = this.c.d;
                String str = (String) this.b;
                imeAdapterImpl2.g();
                if (imeAdapterImpl2.f()) {
                    N.ZJO(24, imeAdapterImpl2.a, str);
                    return;
                }
                return;
        }
    }
}
