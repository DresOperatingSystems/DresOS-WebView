package WV;

import android.app.RemoteAction;
import android.content.Context;
import android.os.Build;
import android.os.LocaleList;
import android.util.Log;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassifier;
import android.view.textclassifier.TextSelection;
import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class t31 extends f7 {
    public final TextClassifier g;
    public final int h;
    public final CharSequence i;
    public final int j;
    public final int k;
    public final Context l;
    public final /* synthetic */ u31 m;

    public t31(u31 u31Var, TextClassifier textClassifier, int i, CharSequence charSequence, int i2, int i3, Context context) {
        this.m = u31Var;
        this.g = textClassifier;
        this.h = i;
        this.i = charSequence;
        this.j = i2;
        this.k = i3;
        this.l = context;
    }

    @Override // WV.f7
    public final Object a() {
        TextSelection textSelection;
        TextSelection suggestSelection;
        TextSelection.Request.Builder includeTextClassification;
        try {
            int i = this.h;
            TextClassifier textClassifier = this.g;
            CharSequence charSequence = this.i;
            int i2 = this.j;
            int i3 = this.k;
            TextClassification textClassification = null;
            if (i == 1) {
                int i4 = Build.VERSION.SDK_INT;
                if (i4 >= 31) {
                    includeTextClassification = new TextSelection.Request.Builder(charSequence, i2, i3).setDefaultLocales(LocaleList.getAdjustedDefault()).setIncludeTextClassification(true);
                    suggestSelection = textClassifier.suggestSelection(includeTextClassification.build());
                } else {
                    suggestSelection = textClassifier.suggestSelection(charSequence, i2, i3, LocaleList.getAdjustedDefault());
                }
                int max = Math.max(0, suggestSelection.getSelectionStartIndex());
                int min = Math.min(charSequence.length(), suggestSelection.getSelectionEndIndex());
                if (this.c.get()) {
                    return new Object();
                }
                if (i4 >= 31) {
                    textClassification = suggestSelection.getTextClassification();
                }
                textSelection = suggestSelection;
                i2 = max;
                i3 = min;
            } else {
                textSelection = null;
            }
            if (textClassification == null) {
                textClassification = textClassifier.classifyText(charSequence, i2, i3, LocaleList.getAdjustedDefault());
            }
            return f(i2, i3, textClassification, textSelection);
        } catch (IllegalStateException e) {
            Log.e("cr_SmartSelProvider", "Failed to use text classifier for smart selection", e);
            return new Object();
        }
    }

    @Override // WV.f7
    public final void e(Object obj) {
        this.m.a.a((d11) obj);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.d11, java.lang.Object] */
    public final d11 f(int i, int i2, TextClassification textClassification, TextSelection textSelection) {
        ArrayList arrayList;
        ?? obj = new Object();
        this.i.toString();
        obj.a = i - this.j;
        obj.b = i2 - this.k;
        obj.d = textSelection;
        obj.c = textClassification;
        Context context = this.l;
        if (context != null && textClassification != null) {
            arrayList = new ArrayList();
            for (RemoteAction remoteAction : textClassification.getActions()) {
                arrayList.add(remoteAction.getIcon().loadDrawable(context));
            }
        } else {
            arrayList = null;
        }
        obj.e = arrayList;
        return obj;
    }
}
