package WV;

import J.N;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;
import org.chromium.content.browser.input.ImeAdapterImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class dv extends Handler {
    public final /* synthetic */ ev a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dv(ev evVar, Looper looper) {
        super(looper);
        this.a = evVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        float[] floatArray;
        ev evVar = this.a;
        p70 p70Var = evVar.g;
        if (p70Var != null) {
            ImeAdapterImpl imeAdapterImpl = p70Var.a;
            int i = message.what;
            String str = "";
            if (i != 101) {
                if (i != 401) {
                    if (i != 201) {
                        if (i != 202) {
                            if (i != 301) {
                                if (i == 302) {
                                    imeAdapterImpl.e();
                                    return;
                                }
                                return;
                            }
                            imeAdapterImpl.A = true;
                            imeAdapterImpl.r();
                            imeAdapterImpl.A = false;
                            return;
                        }
                        kv kvVar = evVar.h.a;
                        p70 p70Var2 = kvVar.h;
                        if (p70Var2 != null) {
                            kvVar.a.e(p70Var2.a.g.b, kvVar.l, true);
                            return;
                        }
                        return;
                    }
                    imeAdapterImpl.j(message.arg1);
                    return;
                } else if (((String) message.obj).equals("recognition_info")) {
                    Bundle data = message.getData();
                    if (evVar.g != null) {
                        String string = data.getString("gesture_type", "");
                        if (!TextUtils.isEmpty(string)) {
                            String string2 = data.getString("text_alternative", "");
                            i51 i51Var = new i51();
                            i51Var.c = 0;
                            if (!string.equals("backspace") && !string.equals("zigzag")) {
                                String str2 = " ";
                                if (string.equals("v_space")) {
                                    floatArray = data.getFloatArray("lowest_point");
                                    String string3 = data.getString("text_insertion", "");
                                    if (!TextUtils.isEmpty(string3)) {
                                        str2 = string3;
                                    }
                                    int length = str2.length();
                                    short[] sArr = new short[length];
                                    for (int i2 = 0; i2 < length; i2++) {
                                        sArr[i2] = (short) str2.charAt(i2);
                                    }
                                    x41 x41Var = new x41(0);
                                    x41Var.b = sArr;
                                    i51Var.g = x41Var;
                                    i51Var.b = 1;
                                } else if (string.equals("wedge_space")) {
                                    floatArray = data.getFloatArray("highest_point");
                                    String string4 = data.getString("text_insertion", "");
                                    if (!TextUtils.isEmpty(string4)) {
                                        str2 = string4;
                                    }
                                    int length2 = str2.length();
                                    short[] sArr2 = new short[length2];
                                    for (int i3 = 0; i3 < length2; i3++) {
                                        sArr2[i3] = (short) str2.charAt(i3);
                                    }
                                    x41 x41Var2 = new x41(0);
                                    x41Var2.b = sArr2;
                                    i51Var.g = x41Var2;
                                    i51Var.b = 1;
                                } else if (!string.equals("u_type_remove_space") && !string.equals("arch_type_remove_space")) {
                                    if (string.equals("i_type_functional")) {
                                        floatArray = data.getFloatArray("center_point");
                                        i51Var.b = 3;
                                    } else if (!TextUtils.isEmpty(string2)) {
                                        evVar.g.a.m(string2, string2.length(), true, 0);
                                        return;
                                    } else {
                                        Log.w("cr_DwCallbackImpl", "Skip handling unsupported gesture: ".concat(string));
                                        return;
                                    }
                                } else {
                                    floatArray = data.getFloatArray("start_point");
                                    i51Var.e = evVar.x(data.getFloatArray("end_point"));
                                    i51Var.b = 2;
                                }
                            } else {
                                floatArray = data.getFloatArray("start_point");
                                i51Var.e = evVar.x(data.getFloatArray("end_point"));
                                i51Var.b = 0;
                            }
                            int i4 = i51Var.b;
                            if (i4 != 0) {
                                if (i4 != 1) {
                                    if (i4 != 2) {
                                        if (i4 == 3) {
                                            c51.a(3);
                                        }
                                    } else {
                                        c51.a(2);
                                    }
                                } else {
                                    c51.a(1);
                                }
                            } else {
                                c51.a(0);
                            }
                            i51Var.d = evVar.x(floatArray);
                            int length3 = string2.length();
                            short[] sArr3 = new short[length3];
                            for (int i5 = 0; i5 < length3; i5++) {
                                sArr3[i5] = (short) string2.charAt(i5);
                            }
                            x41 x41Var3 = new x41(0);
                            x41Var3.b = sArr3;
                            i51Var.f = x41Var3;
                            evVar.g.a(-1, i51Var);
                            return;
                        }
                        return;
                    }
                    return;
                } else {
                    return;
                }
            }
            if (imeAdapterImpl.f()) {
                N.VJ(126, imeAdapterImpl.a);
            }
            p70 p70Var3 = evVar.g;
            String str3 = evVar.d;
            if (str3 != null) {
                str = str3;
            }
            int length4 = str.length();
            ImeAdapterImpl imeAdapterImpl2 = p70Var3.a;
            if (imeAdapterImpl2.f()) {
                N.VIIJ(9, 0, length4, imeAdapterImpl2.a);
            }
            p70 p70Var4 = evVar.g;
            p70Var4.a.m((CharSequence) message.obj, message.arg1, true, 0);
            p70 p70Var5 = evVar.g;
            int i6 = message.arg1;
            ImeAdapterImpl imeAdapterImpl3 = p70Var5.a;
            if (!imeAdapterImpl3.f()) {
                return;
            }
            N.VIIJ(9, i6, i6, imeAdapterImpl3.a);
        }
    }
}
