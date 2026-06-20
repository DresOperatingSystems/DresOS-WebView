package androidx.core.graphics.drawable;

import WV.gb;
import WV.pd1;
import WV.qd1;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import java.nio.charset.Charset;
import org.chromium.support_lib_boundary.ProcessGlobalConfigConstants;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(pd1 pd1Var) {
        int readInt;
        IconCompat iconCompat = new IconCompat();
        if (!pd1Var.e(1)) {
            readInt = -1;
        } else {
            readInt = ((qd1) pd1Var).e.readInt();
        }
        iconCompat.a = readInt;
        byte[] bArr = iconCompat.c;
        if (pd1Var.e(2)) {
            Parcel parcel = ((qd1) pd1Var).e;
            int readInt2 = parcel.readInt();
            if (readInt2 < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[readInt2];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.c = bArr;
        iconCompat.d = pd1Var.f(iconCompat.d, 3);
        int i = iconCompat.e;
        if (pd1Var.e(4)) {
            i = ((qd1) pd1Var).e.readInt();
        }
        iconCompat.e = i;
        int i2 = iconCompat.f;
        if (pd1Var.e(5)) {
            i2 = ((qd1) pd1Var).e.readInt();
        }
        iconCompat.f = i2;
        iconCompat.g = (ColorStateList) pd1Var.f(iconCompat.g, 6);
        String str = iconCompat.i;
        if (pd1Var.e(7)) {
            str = ((qd1) pd1Var).e.readString();
        }
        iconCompat.i = str;
        String str2 = iconCompat.j;
        if (pd1Var.e(8)) {
            str2 = ((qd1) pd1Var).e.readString();
        }
        iconCompat.j = str2;
        iconCompat.h = PorterDuff.Mode.valueOf(iconCompat.i);
        switch (iconCompat.a) {
            case ProcessGlobalConfigConstants.UI_THREAD_STARTUP_MODE_DEFAULT /* -1 */:
                Parcelable parcelable = iconCompat.d;
                if (parcelable != null) {
                    iconCompat.b = parcelable;
                    return iconCompat;
                }
                gb.e("Invalid icon");
                return null;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.d;
                if (parcelable2 != null) {
                    iconCompat.b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr3 = iconCompat.c;
                iconCompat.b = bArr3;
                iconCompat.a = 3;
                iconCompat.e = 0;
                iconCompat.f = bArr3.length;
                return iconCompat;
            case 2:
            case 4:
            case 6:
                String str3 = new String(iconCompat.c, Charset.forName("UTF-16"));
                iconCompat.b = str3;
                if (iconCompat.a == 2 && iconCompat.j == null) {
                    iconCompat.j = str3.split(":", -1)[0];
                    break;
                }
                break;
            case 3:
                iconCompat.b = iconCompat.c;
                return iconCompat;
        }
        return iconCompat;
    }

    public static void write(IconCompat iconCompat, pd1 pd1Var) {
        pd1Var.getClass();
        iconCompat.i = iconCompat.h.name();
        switch (iconCompat.a) {
            case ProcessGlobalConfigConstants.UI_THREAD_STARTUP_MODE_DEFAULT /* -1 */:
                iconCompat.d = (Parcelable) iconCompat.b;
                break;
            case 1:
            case 5:
                iconCompat.d = (Parcelable) iconCompat.b;
                break;
            case 2:
                iconCompat.c = ((String) iconCompat.b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.c = (byte[]) iconCompat.b;
                break;
            case 4:
            case 6:
                iconCompat.c = iconCompat.b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i = iconCompat.a;
        if (-1 != i) {
            pd1Var.h(1);
            ((qd1) pd1Var).e.writeInt(i);
        }
        byte[] bArr = iconCompat.c;
        if (bArr != null) {
            pd1Var.h(2);
            Parcel parcel = ((qd1) pd1Var).e;
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.d;
        if (parcelable != null) {
            pd1Var.h(3);
            ((qd1) pd1Var).e.writeParcelable(parcelable, 0);
        }
        int i2 = iconCompat.e;
        if (i2 != 0) {
            pd1Var.h(4);
            ((qd1) pd1Var).e.writeInt(i2);
        }
        int i3 = iconCompat.f;
        if (i3 != 0) {
            pd1Var.h(5);
            ((qd1) pd1Var).e.writeInt(i3);
        }
        ColorStateList colorStateList = iconCompat.g;
        if (colorStateList != null) {
            pd1Var.h(6);
            ((qd1) pd1Var).e.writeParcelable(colorStateList, 0);
        }
        String str = iconCompat.i;
        if (str != null) {
            pd1Var.h(7);
            ((qd1) pd1Var).e.writeString(str);
        }
        String str2 = iconCompat.j;
        if (str2 != null) {
            pd1Var.h(8);
            ((qd1) pd1Var).e.writeString(str2);
        }
    }
}
