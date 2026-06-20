package androidx.core.app;

import WV.pd1;
import WV.qd1;
import WV.rd1;
import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(pd1 pd1Var) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        rd1 rd1Var = remoteActionCompat.a;
        boolean z = true;
        if (pd1Var.e(1)) {
            rd1Var = pd1Var.g();
        }
        remoteActionCompat.a = (IconCompat) rd1Var;
        CharSequence charSequence = remoteActionCompat.b;
        boolean e = pd1Var.e(2);
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        if (e) {
            charSequence = (CharSequence) creator.createFromParcel(((qd1) pd1Var).e);
        }
        remoteActionCompat.b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.c;
        if (pd1Var.e(3)) {
            charSequence2 = (CharSequence) creator.createFromParcel(((qd1) pd1Var).e);
        }
        remoteActionCompat.c = charSequence2;
        remoteActionCompat.d = (PendingIntent) pd1Var.f(remoteActionCompat.d, 4);
        boolean z2 = remoteActionCompat.e;
        if (pd1Var.e(5)) {
            if (((qd1) pd1Var).e.readInt() != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        remoteActionCompat.e = z2;
        boolean z3 = remoteActionCompat.f;
        if (!pd1Var.e(6)) {
            z = z3;
        } else if (((qd1) pd1Var).e.readInt() == 0) {
            z = false;
        }
        remoteActionCompat.f = z;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, pd1 pd1Var) {
        pd1Var.getClass();
        IconCompat iconCompat = remoteActionCompat.a;
        pd1Var.h(1);
        pd1Var.i(iconCompat);
        CharSequence charSequence = remoteActionCompat.b;
        pd1Var.h(2);
        Parcel parcel = ((qd1) pd1Var).e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.c;
        pd1Var.h(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        PendingIntent pendingIntent = remoteActionCompat.d;
        pd1Var.h(4);
        parcel.writeParcelable(pendingIntent, 0);
        boolean z = remoteActionCompat.e;
        pd1Var.h(5);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = remoteActionCompat.f;
        pd1Var.h(6);
        parcel.writeInt(z2 ? 1 : 0);
    }
}
