package WV;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.util.Log;
import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class d9 extends Binder implements IInterface {
    public final /* synthetic */ e9 a;

    public d9(e9 e9Var) {
        this.a = e9Var;
        attachInterface(this, "org.chromium.components.autofill_public.IAutofillHintsService");
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, WV.m70] */
    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        m70 m70Var;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("org.chromium.components.autofill_public.IAutofillHintsService");
        }
        if (i == 1598968902) {
            parcel2.writeString("org.chromium.components.autofill_public.IAutofillHintsService");
            return true;
        } else if (i != 1) {
            return super.onTransact(i, parcel, parcel2, i2);
        } else {
            IBinder readStrongBinder = parcel.readStrongBinder();
            if (readStrongBinder == null) {
                m70Var = null;
            } else {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("org.chromium.components.autofill_public.IViewTypeCallback");
                if (queryLocalInterface != null && (queryLocalInterface instanceof m70)) {
                    m70Var = (m70) queryLocalInterface;
                } else {
                    ?? obj = new Object();
                    obj.a = readStrongBinder;
                    m70Var = obj;
                }
            }
            e9 e9Var = this.a;
            e9Var.b = m70Var;
            ArrayList arrayList = e9Var.c;
            if (arrayList != null) {
                try {
                    m70Var.x(arrayList);
                } catch (Exception e) {
                    Log.e("cr_AutofillHintsService", "onViewTypeAvailable ", e);
                }
            }
            parcel2.writeNoException();
            return true;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
