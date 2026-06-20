package WV;

import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputMethodManager;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class ev extends Binder implements IInterface {
    public static final /* synthetic */ int j = 0;
    public EditorInfo a;
    public int b;
    public int c;
    public String d;
    public Rect e;
    public Point f;
    public p70 g;
    public iv h;
    public dv i;

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        PointF pointF;
        p70 p70Var;
        ViewGroup viewGroup;
        InputMethodManager inputMethodManager;
        dv dvVar = this.i;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("android.widget.directwriting.IDirectWritingServiceCallback");
        }
        if (i == 1598968902) {
            parcel2.writeString("android.widget.directwriting.IDirectWritingServiceCallback");
            return true;
        } else if (i != 1) {
            if (i != 2) {
                if (i != 11) {
                    if (i != 12) {
                        if (i != 91) {
                            Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
                            switch (i) {
                                case 21:
                                    int readInt = parcel.readInt();
                                    Message obtainMessage = dvVar.obtainMessage(101);
                                    obtainMessage.obj = (CharSequence) n60.a(parcel, creator);
                                    obtainMessage.arg1 = readInt;
                                    dvVar.sendMessage(obtainMessage);
                                    parcel2.writeNoException();
                                    return true;
                                case 22:
                                    CharSequence charSequence = (CharSequence) n60.a(parcel, creator);
                                    parcel2.writeNoException();
                                    return true;
                                case 23:
                                    parcel.readInt();
                                    parcel2.writeNoException();
                                    return true;
                                default:
                                    String str = "";
                                    int i3 = 0;
                                    switch (i) {
                                        case 31:
                                            int i4 = this.b;
                                            parcel2.writeNoException();
                                            parcel2.writeInt(i4);
                                            return true;
                                        case 32:
                                            int i5 = this.c;
                                            parcel2.writeNoException();
                                            parcel2.writeInt(i5);
                                            return true;
                                        case 33:
                                            parcel.readFloat();
                                            parcel.readFloat();
                                            parcel2.writeNoException();
                                            parcel2.writeInt(0);
                                            return true;
                                        case 34:
                                            String str2 = this.d;
                                            if (str2 != null) {
                                                str = str2;
                                            }
                                            parcel2.writeNoException();
                                            parcel2.writeInt(1);
                                            TextUtils.writeToParcel(str, parcel2, 1);
                                            return true;
                                        case 35:
                                            parcel2.writeNoException();
                                            parcel2.writeInt(0);
                                            return true;
                                        default:
                                            switch (i) {
                                                case 41:
                                                    parcel2.writeNoException();
                                                    parcel2.writeInt(0);
                                                    return true;
                                                case 42:
                                                    parcel2.writeNoException();
                                                    parcel2.writeInt(0);
                                                    return true;
                                                case 43:
                                                    parcel2.writeNoException();
                                                    parcel2.writeInt(0);
                                                    return true;
                                                case 44:
                                                    parcel2.writeNoException();
                                                    parcel2.writeInt(0);
                                                    return true;
                                                case 45:
                                                    parcel2.writeNoException();
                                                    parcel2.writeInt(0);
                                                    return true;
                                                case 46:
                                                    parcel2.writeNoException();
                                                    parcel2.writeInt(0);
                                                    return true;
                                                case 47:
                                                    parcel2.writeNoException();
                                                    parcel2.writeInt(0);
                                                    return true;
                                                case 48:
                                                    Rect rect = this.e;
                                                    if (rect != null) {
                                                        i3 = rect.right;
                                                    }
                                                    parcel2.writeNoException();
                                                    parcel2.writeInt(i3);
                                                    return true;
                                                case 49:
                                                    Rect rect2 = this.e;
                                                    if (rect2 != null) {
                                                        i3 = rect2.left;
                                                    }
                                                    parcel2.writeNoException();
                                                    parcel2.writeInt(i3);
                                                    return true;
                                                case 50:
                                                    Rect rect3 = this.e;
                                                    if (rect3 != null) {
                                                        i3 = rect3.top;
                                                    }
                                                    parcel2.writeNoException();
                                                    parcel2.writeInt(i3);
                                                    return true;
                                                case 51:
                                                    Rect rect4 = this.e;
                                                    if (rect4 != null) {
                                                        i3 = rect4.bottom;
                                                    }
                                                    parcel2.writeNoException();
                                                    parcel2.writeInt(i3);
                                                    return true;
                                                case 52:
                                                    parcel2.writeNoException();
                                                    parcel2.writeInt(0);
                                                    return true;
                                                case 53:
                                                    parcel2.writeNoException();
                                                    parcel2.writeInt(0);
                                                    return true;
                                                case 54:
                                                    parcel2.writeNoException();
                                                    parcel2.writeInt(0);
                                                    return true;
                                                default:
                                                    switch (i) {
                                                        case 71:
                                                            parcel.readInt();
                                                            parcel2.writeNoException();
                                                            parcel2.writeInt(0);
                                                            return true;
                                                        case 72:
                                                            parcel.readInt();
                                                            parcel2.writeNoException();
                                                            parcel2.writeFloat(0.0f);
                                                            return true;
                                                        case 73:
                                                            parcel.readInt();
                                                            parcel2.writeNoException();
                                                            parcel2.writeFloat(0.0f);
                                                            return true;
                                                        case 74:
                                                            parcel.readInt();
                                                            parcel2.writeNoException();
                                                            parcel2.writeInt(0);
                                                            return true;
                                                        case 75:
                                                            parcel.readInt();
                                                            parcel2.writeNoException();
                                                            parcel2.writeInt(0);
                                                            return true;
                                                        case 76:
                                                            parcel.readInt();
                                                            parcel2.writeNoException();
                                                            parcel2.writeInt(0);
                                                            return true;
                                                        case 77:
                                                            parcel.readInt();
                                                            parcel2.writeNoException();
                                                            parcel2.writeInt(0);
                                                            return true;
                                                        case 78:
                                                            parcel.readInt();
                                                            parcel2.writeNoException();
                                                            parcel2.writeInt(0);
                                                            return true;
                                                        case 79:
                                                            parcel.readInt();
                                                            parcel2.writeNoException();
                                                            parcel2.writeInt(0);
                                                            return true;
                                                        case 80:
                                                            parcel.readInt();
                                                            parcel2.writeNoException();
                                                            parcel2.writeInt(0);
                                                            return true;
                                                        case 81:
                                                            parcel.readInt();
                                                            parcel2.writeNoException();
                                                            parcel2.writeInt(0);
                                                            return true;
                                                        case 82:
                                                            parcel.readInt();
                                                            parcel2.writeNoException();
                                                            parcel2.writeInt(0);
                                                            return true;
                                                        case 83:
                                                            parcel.readInt();
                                                            parcel2.writeNoException();
                                                            parcel2.writeInt(0);
                                                            return true;
                                                        case 84:
                                                            parcel.readInt();
                                                            parcel2.writeNoException();
                                                            parcel2.writeInt(0);
                                                            return true;
                                                        case 85:
                                                            parcel.readInt();
                                                            Rect rect5 = new Rect(0, 0, 0, 0);
                                                            parcel2.writeNoException();
                                                            n60.b(parcel2, rect5);
                                                            return true;
                                                        default:
                                                            switch (i) {
                                                                case 101:
                                                                    EditorInfo editorInfo = this.a;
                                                                    if (editorInfo != null) {
                                                                        str = editorInfo.privateImeOptions;
                                                                    }
                                                                    parcel2.writeNoException();
                                                                    parcel2.writeString(str);
                                                                    return true;
                                                                case 102:
                                                                    EditorInfo editorInfo2 = this.a;
                                                                    if (editorInfo2 != null) {
                                                                        i3 = editorInfo2.imeOptions;
                                                                    }
                                                                    parcel2.writeNoException();
                                                                    parcel2.writeInt(i3);
                                                                    return true;
                                                                case 103:
                                                                    EditorInfo editorInfo3 = this.a;
                                                                    if (editorInfo3 != null) {
                                                                        i3 = editorInfo3.inputType;
                                                                    }
                                                                    parcel2.writeNoException();
                                                                    parcel2.writeInt(i3);
                                                                    return true;
                                                                default:
                                                                    Parcelable.Creator creator2 = Bundle.CREATOR;
                                                                    switch (i) {
                                                                        case 111:
                                                                            int readInt2 = parcel.readInt();
                                                                            Message obtainMessage2 = dvVar.obtainMessage(201);
                                                                            obtainMessage2.arg1 = readInt2;
                                                                            dvVar.sendMessage(obtainMessage2);
                                                                            parcel2.writeNoException();
                                                                            return true;
                                                                        case 112:
                                                                            String readString = parcel.readString();
                                                                            Bundle bundle = (Bundle) n60.a(parcel, creator2);
                                                                            if (bundle != null && (p70Var = this.g) != null && (viewGroup = p70Var.a.g.b) != null && (inputMethodManager = (InputMethodManager) viewGroup.getContext().getSystemService("input_method")) != null) {
                                                                                inputMethodManager.sendAppPrivateCommand(viewGroup, readString, bundle);
                                                                                if (bundle.getBoolean("showKeyboard")) {
                                                                                    dvVar.sendMessage(dvVar.obtainMessage(301));
                                                                                }
                                                                            }
                                                                            parcel2.writeNoException();
                                                                            return true;
                                                                        case 113:
                                                                            dvVar.sendMessage(dvVar.obtainMessage(302));
                                                                            parcel2.writeNoException();
                                                                            return true;
                                                                        default:
                                                                            switch (i) {
                                                                                case 901:
                                                                                    parcel.readString();
                                                                                    parcel2.writeNoException();
                                                                                    n60.b(parcel2, (Bundle) n60.a(parcel, creator2));
                                                                                    return true;
                                                                                case 902:
                                                                                    String readString2 = parcel.readString();
                                                                                    Bundle bundle2 = (Bundle) n60.a(parcel, creator2);
                                                                                    Message obtainMessage3 = dvVar.obtainMessage(401);
                                                                                    obtainMessage3.obj = readString2;
                                                                                    obtainMessage3.setData(bundle2);
                                                                                    dvVar.sendMessage(obtainMessage3);
                                                                                    parcel2.writeNoException();
                                                                                    n60.b(parcel2, bundle2);
                                                                                    return true;
                                                                                case 903:
                                                                                    kv kvVar = this.h.a;
                                                                                    parcel2.writeNoException();
                                                                                    parcel2.writeInt(0);
                                                                                    return true;
                                                                                default:
                                                                                    return super.onTransact(i, parcel, parcel2, i2);
                                                                            }
                                                                    }
                                                            }
                                                    }
                                            }
                                    }
                            }
                        }
                        parcel.readInt();
                        if (this.f == null) {
                            pointF = new PointF();
                        } else {
                            pointF = new PointF(this.f);
                        }
                        parcel2.writeNoException();
                        n60.b(parcel2, pointF);
                        return true;
                    }
                    dvVar.sendMessage(dvVar.obtainMessage(202));
                    parcel2.writeNoException();
                    return true;
                }
                parcel.readFloat();
                parcel.readFloat();
                parcel2.writeNoException();
                return true;
            }
            parcel2.writeNoException();
            return true;
        } else {
            parcel2.writeNoException();
            parcel2.writeInt(3);
            return true;
        }
    }

    public final org.chromium.gfx.mojom.Rect x(float[] fArr) {
        float f;
        float f2;
        float f3 = fArr[0];
        Rect rect = this.e;
        float f4 = rect.left;
        float f5 = rect.right;
        int i = (f4 > f5 ? 1 : (f4 == f5 ? 0 : -1));
        if (i > 0) {
            f = f5;
        } else {
            f = f4;
        }
        if (i <= 0) {
            f4 = f5;
        }
        if (f3 < f) {
            f3 = f;
        } else if (f3 > f4) {
            f3 = f4;
        }
        float f6 = fArr[1];
        float f7 = rect.top;
        float f8 = rect.bottom;
        int i2 = (f7 > f8 ? 1 : (f7 == f8 ? 0 : -1));
        if (i2 > 0) {
            f2 = f8;
        } else {
            f2 = f7;
        }
        if (i2 <= 0) {
            f7 = f8;
        }
        if (f6 < f2) {
            f6 = f2;
        } else if (f6 > f7) {
            f6 = f7;
        }
        float[] fArr2 = {f3, f6};
        org.chromium.gfx.mojom.Rect rect2 = new org.chromium.gfx.mojom.Rect(0);
        rect2.b = (int) fArr2[0];
        rect2.c = (int) fArr2[1];
        rect2.d = 0;
        rect2.e = 0;
        return rect2;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
