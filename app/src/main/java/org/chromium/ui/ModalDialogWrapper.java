package org.chromium.ui;

import WV.ni0;
import WV.oi0;
import WV.pt0;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import java.util.ArrayList;
import org.chromium.base.JniRepeatingCallback;
import org.chromium.ui.base.WindowAndroid;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ModalDialogWrapper {
    public pt0 a;
    public Context b;
    public ArrayList c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [org.chromium.ui.ModalDialogWrapper, java.lang.Object] */
    public static ModalDialogWrapper create(long j, WindowAndroid windowAndroid) {
        ?? obj = new Object();
        obj.c = new ArrayList();
        windowAndroid.getClass();
        obj.b = (Context) windowAndroid.d.get();
        pt0 pt0Var = new pt0(ni0.k);
        pt0Var.a(ni0.a, obj);
        obj.a = pt0Var;
        return obj;
    }

    public final void withCheckbox(String str, boolean z) {
        pt0 pt0Var = this.a;
        pt0Var.a(ni0.f, str);
        pt0Var.b(ni0.g, z);
    }

    public final void withMenuItems(Bitmap[] bitmapArr, String[] strArr) {
        Context context = this.b;
        if (context == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < bitmapArr.length; i++) {
            new BitmapDrawable(context.getResources(), bitmapArr[i]);
            String str = strArr[i];
            arrayList.add(new Object());
        }
        this.a.a(ni0.e, arrayList);
    }

    public final void withMessageParagraphs(String[][] strArr, JniRepeatingCallback[][] jniRepeatingCallbackArr) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < strArr.length; i++) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            String[] strArr2 = strArr[i];
            JniRepeatingCallback[] jniRepeatingCallbackArr2 = jniRepeatingCallbackArr[i];
            for (int i2 = 0; i2 < strArr2.length; i2++) {
                String str = strArr2[i2];
                JniRepeatingCallback jniRepeatingCallback = jniRepeatingCallbackArr2[i2];
                if (jniRepeatingCallback == null) {
                    spannableStringBuilder.append((CharSequence) str);
                } else {
                    this.c.add(jniRepeatingCallback);
                    SpannableString spannableString = new SpannableString(str);
                    spannableString.setSpan(new oi0(jniRepeatingCallback), 0, str.length(), 33);
                    spannableStringBuilder.append((CharSequence) spannableString);
                }
            }
            arrayList.add(spannableStringBuilder);
        }
        this.a.a(ni0.d, arrayList);
    }

    public final void withTitleAndButtons(String str, String str2, String str3, int i) {
        pt0 pt0Var = this.a;
        pt0Var.a(ni0.b, str);
        pt0Var.a(ni0.h, str2);
        pt0Var.a(ni0.i, str3);
        pt0Var.c(ni0.j, i);
    }

    public final void withTitleIcon(Bitmap bitmap) {
        Context context = this.b;
        if (context == null) {
            return;
        }
        this.a.a(ni0.c, new BitmapDrawable(context.getResources(), bitmap));
    }
}
