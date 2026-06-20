package WV;

import J.N;
import android.content.pm.ApplicationInfo;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import java.util.List;
import org.chromium.base.ThreadUtils;
import org.chromium.base.library_loader.IRelroLibInfo;
import org.chromium.base.process_launcher.IChildProcessArgs;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class lm extends Binder implements c60 {
    public static final /* synthetic */ int b = 0;
    public final /* synthetic */ nm a;

    public lm(nm nmVar) {
        this.a = nmVar;
        attachInterface(this, "org.chromium.base.process_launcher.IChildProcessService");
    }

    @Override // WV.c60
    public final void c(IChildProcessArgs iChildProcessArgs, e70 e70Var, List list) {
        synchronized (this.a.d) {
            try {
                if (iChildProcessArgs.c && this.a.f == 0) {
                    Log.e("cr_ChildProcessService", "Service has not been bound with bindToCaller()");
                    e70Var.o(-1, 0, 0L, null);
                    return;
                }
                int myPid = Process.myPid();
                synchronized (vb0.h.e) {
                }
                e70Var.o(myPid, 0, -1L, null);
                nm nmVar = this.a;
                nmVar.l = e70Var;
                synchronized (nmVar.h) {
                    nmVar.i = iChildProcessArgs;
                    nmVar.a.a(iChildProcessArgs, list);
                    nmVar.h.notifyAll();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // WV.c60
    public final void i() {
        synchronized (this.a.e) {
            try {
                if (!this.a.j) {
                    Log.e("cr_ChildProcessService", "Cannot dump process stack before native is loaded");
                } else {
                    N.V(18);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // WV.c60
    public final void k(IRelroLibInfo iRelroLibInfo) {
        this.a.a.getClass();
        vb0.h.d.getClass();
    }

    @Override // WV.c60
    public final boolean l(String str) {
        synchronized (this.a.d) {
            try {
                int callingPid = Binder.getCallingPid();
                nm nmVar = this.a;
                int i = nmVar.f;
                if (i == 0 && nmVar.g == null) {
                    nmVar.f = callingPid;
                    nmVar.g = str;
                } else if (i != callingPid) {
                    Log.e("cr_ChildProcessService", "Service is already bound by pid " + i + ", cannot bind for pid " + callingPid);
                    return false;
                } else if (!TextUtils.equals(nmVar.g, str)) {
                    String str2 = this.a.g;
                    Log.w("cr_ChildProcessService", "Service is already bound by " + str2 + ", cannot bind for " + str);
                    return false;
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [WV.d70, java.lang.Object] */
    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        Object obj;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("org.chromium.base.process_launcher.IChildProcessService");
        }
        if (i == 1598968902) {
            parcel2.writeString("org.chromium.base.process_launcher.IChildProcessService");
            return true;
        }
        e70 e70Var = null;
        Object obj2 = null;
        switch (i) {
            case 1:
                boolean l = l(parcel.readString());
                parcel2.writeNoException();
                parcel2.writeInt(l ? 1 : 0);
                return true;
            case 2:
                String[] r = r();
                parcel2.writeNoException();
                parcel2.writeStringArray(r);
                return true;
            case 3:
                Parcelable.Creator creator = IChildProcessArgs.CREATOR;
                if (parcel.readInt() != 0) {
                    obj = creator.createFromParcel(parcel);
                } else {
                    obj = null;
                }
                IChildProcessArgs iChildProcessArgs = (IChildProcessArgs) obj;
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("org.chromium.base.process_launcher.IParentProcess");
                    if (queryLocalInterface != null && (queryLocalInterface instanceof e70)) {
                        e70Var = (e70) queryLocalInterface;
                    } else {
                        ?? obj3 = new Object();
                        obj3.a = readStrongBinder;
                        e70Var = obj3;
                    }
                }
                c(iChildProcessArgs, e70Var, parcel.createBinderArrayList());
                return true;
            case 4:
                t();
                return true;
            case 5:
                s(parcel.readInt());
                return true;
            case 6:
                synchronized (this.a.e) {
                    try {
                        if (!this.a.j) {
                            Log.w("cr_ChildProcessService", "Cannot do SelfFreeze before native is loaded");
                            return true;
                        }
                        N.V(20);
                        return true;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            case 7:
                i();
                return true;
            case 8:
                Parcelable.Creator creator2 = IRelroLibInfo.CREATOR;
                if (parcel.readInt() != 0) {
                    obj2 = creator2.createFromParcel(parcel);
                }
                k((IRelroLibInfo) obj2);
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }

    @Override // WV.c60
    public final String[] r() {
        String str;
        ApplicationInfo applicationInfo = this.a.c.getApplicationInfo();
        String str2 = applicationInfo.sourceDir;
        String[] strArr = applicationInfo.sharedLibraryFiles;
        if (strArr != null) {
            str = TextUtils.join(":", strArr);
        } else {
            str = null;
        }
        return new String[]{str2, str};
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [WV.km, java.lang.Object, java.lang.Runnable] */
    @Override // WV.c60
    public final void s(int i) {
        ?? obj = new Object();
        obj.a = i;
        ThreadUtils.d(obj);
    }

    @Override // WV.c60
    public final void t() {
        Process.killProcess(Process.myPid());
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
