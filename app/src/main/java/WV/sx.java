package WV;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class sx extends tx {
    public TextView a;
    public nx b;
    public boolean c;

    @Override // WV.tx
    public final InputFilter[] a(InputFilter[] inputFilterArr) {
        if (!this.c) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i = 0; i < inputFilterArr.length; i++) {
                InputFilter inputFilter = inputFilterArr[i];
                if (inputFilter instanceof nx) {
                    sparseArray.put(i, inputFilter);
                }
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
            int i2 = 0;
            for (int i3 = 0; i3 < length; i3++) {
                if (sparseArray.indexOfKey(i3) < 0) {
                    inputFilterArr2[i2] = inputFilterArr[i3];
                    i2++;
                }
            }
            return inputFilterArr2;
        }
        nx nxVar = this.b;
        int length2 = inputFilterArr.length;
        for (InputFilter inputFilter2 : inputFilterArr) {
            if (inputFilter2 == nxVar) {
                return inputFilterArr;
            }
        }
        InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
        System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
        inputFilterArr3[length2] = nxVar;
        return inputFilterArr3;
    }

    @Override // WV.tx
    public final void b(boolean z) {
        if (z) {
            d();
        }
    }

    @Override // WV.tx
    public final void c(boolean z) {
        this.c = z;
        d();
        TextView textView = this.a;
        textView.setFilters(a(textView.getFilters()));
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, WV.xx] */
    public final void d() {
        TextView textView = this.a;
        TransformationMethod transformationMethod = textView.getTransformationMethod();
        if (this.c) {
            if (!(transformationMethod instanceof xx) && !(transformationMethod instanceof PasswordTransformationMethod)) {
                ?? obj = new Object();
                obj.a = transformationMethod;
                transformationMethod = obj;
            }
        } else if (transformationMethod instanceof xx) {
            transformationMethod = ((xx) transformationMethod).a;
        }
        textView.setTransformationMethod(transformationMethod);
    }
}
