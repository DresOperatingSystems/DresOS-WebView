package WV;

import android.text.Editable;
import android.text.SpannableStringBuilder;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class x31 extends SpannableStringBuilder {
    public Class a;
    public ArrayList b;

    public final w31 a(Object obj) {
        ArrayList arrayList = this.b;
        for (int i = 0; i < arrayList.size(); i++) {
            w31 w31Var = (w31) arrayList.get(i);
            if (w31Var.a == obj) {
                return w31Var;
            }
        }
        return null;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    public final boolean b(Object obj) {
        if (obj != null) {
            if (this.a == obj.getClass()) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable delete(int i, int i2) {
        super.delete(i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanEnd(Object obj) {
        w31 a;
        if (b(obj) && (a = a(obj)) != null) {
            obj = a;
        }
        return super.getSpanEnd(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanFlags(Object obj) {
        w31 a;
        if (b(obj) && (a = a(obj)) != null) {
            obj = a;
        }
        return super.getSpanFlags(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanStart(Object obj) {
        w31 a;
        if (b(obj) && (a = a(obj)) != null) {
            obj = a;
        }
        return super.getSpanStart(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final Object[] getSpans(int i, int i2, Class cls) {
        if (this.a == cls) {
            w31[] w31VarArr = (w31[]) super.getSpans(i, i2, w31.class);
            Object[] objArr = (Object[]) Array.newInstance(cls, w31VarArr.length);
            for (int i3 = 0; i3 < w31VarArr.length; i3++) {
                objArr[i3] = w31VarArr[i3].a;
            }
            return objArr;
        }
        return super.getSpans(i, i2, cls);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable insert(int i, CharSequence charSequence) {
        super.insert(i, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int nextSpanTransition(int i, int i2, Class cls) {
        return super.nextSpanTransition(i, i2, (cls == null || this.a == cls) ? w31.class : w31.class);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void removeSpan(Object obj) {
        w31 w31Var;
        if (b(obj)) {
            w31Var = a(obj);
            if (w31Var != null) {
                obj = w31Var;
            }
        } else {
            w31Var = null;
        }
        super.removeSpan(obj);
        if (w31Var != null) {
            this.b.remove(w31Var);
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i, int i2, CharSequence charSequence) {
        ArrayList arrayList = this.b;
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            ((w31) arrayList.get(i3)).b.incrementAndGet();
        }
        super.replace(i, i2, charSequence);
        for (int i4 = 0; i4 < arrayList.size(); i4++) {
            ((w31) arrayList.get(i4)).b.decrementAndGet();
        }
        return this;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, WV.w31] */
    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void setSpan(Object obj, int i, int i2, int i3) {
        if (b(obj)) {
            ?? obj2 = new Object();
            obj2.b = new AtomicInteger(0);
            obj2.a = obj;
            this.b.add(obj2);
            obj = obj2;
        }
        super.setSpan(obj, i, i2, i3);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.text.SpannableStringBuilder, java.lang.CharSequence, WV.x31] */
    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        Class cls = this.a;
        ?? spannableStringBuilder = new SpannableStringBuilder(this, i, i2);
        spannableStringBuilder.b = new ArrayList();
        spannableStringBuilder.a = cls;
        return spannableStringBuilder;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder delete(int i, int i2) {
        super.delete(i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i, CharSequence charSequence) {
        super.insert(i, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable insert(int i, CharSequence charSequence, int i2, int i3) {
        super.insert(i, charSequence, i2, i3);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(char c) {
        super.append(c);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i, CharSequence charSequence, int i2, int i3) {
        super.insert(i, charSequence, i2, i3);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(char c) {
        super.append(c);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(char c) {
        super.append(c);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(CharSequence charSequence, int i, int i2) {
        super.append(charSequence, i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence, int i, int i2) {
        super.append(charSequence, i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) {
        super.append(charSequence, i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder
    public final SpannableStringBuilder append(CharSequence charSequence, Object obj, int i) {
        super.append(charSequence, obj, i);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i, int i2, CharSequence charSequence, int i3, int i4) {
        replace(i, i2, charSequence, i3, i4);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i, int i2, CharSequence charSequence) {
        replace(i, i2, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i, int i2, CharSequence charSequence, int i3, int i4) {
        ArrayList arrayList = this.b;
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            ((w31) arrayList.get(i5)).b.incrementAndGet();
        }
        super.replace(i, i2, charSequence, i3, i4);
        for (int i6 = 0; i6 < arrayList.size(); i6++) {
            ((w31) arrayList.get(i6)).b.decrementAndGet();
        }
        return this;
    }
}
