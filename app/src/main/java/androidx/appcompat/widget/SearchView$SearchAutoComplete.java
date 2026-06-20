package androidx.appcompat.widget;

import WV.d5;
import WV.g01;
import WV.h5;
import WV.jx;
import WV.mx;
import WV.n5;
import WV.t5;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.AutoCompleteTextView;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class SearchView$SearchAutoComplete extends AutoCompleteTextView {
    public static final int[] g = {16843126};
    public final d5 a;
    public final t5 b;
    public final h5 c;
    public int d;
    public boolean e;
    public final g01 f;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, WV.jx] */
    /* JADX WARN: Type inference failed for: r3v0, types: [WV.wx, java.lang.Object, android.text.TextWatcher] */
    /* JADX WARN: Type inference failed for: r5v2, types: [android.text.Editable$Factory, WV.kx] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object, WV.h5] */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.lang.Object, WV.g01] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public SearchView$SearchAutoComplete(android.content.Context r9, android.util.AttributeSet r10) {
        /*
            Method dump skipped, instructions count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.SearchView$SearchAutoComplete.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, WV.lx] */
    /* JADX WARN: Type inference failed for: r4v2, types: [android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection, WV.mx] */
    public final InputConnection a(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (onCreateInputConnection != null && editorInfo.hintText == null) {
            for (ViewParent parent = getParent(); parent instanceof View; parent = parent.getParent()) {
            }
        }
        jx jxVar = this.c.b;
        jxVar.getClass();
        if (onCreateInputConnection == null) {
            return null;
        }
        if (onCreateInputConnection instanceof mx) {
            return onCreateInputConnection;
        }
        SearchView$SearchAutoComplete searchView$SearchAutoComplete = jxVar.a;
        ?? obj = new Object();
        ?? inputConnectionWrapper = new InputConnectionWrapper(onCreateInputConnection, false);
        inputConnectionWrapper.a = searchView$SearchAutoComplete;
        inputConnectionWrapper.b = obj;
        return inputConnectionWrapper;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        d5 d5Var = this.a;
        if (d5Var != null) {
            d5Var.a();
        }
        t5 t5Var = this.b;
        if (t5Var != null) {
            t5Var.b();
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public final boolean enoughToFilter() {
        if (this.d > 0 && !super.enoughToFilter()) {
            return false;
        }
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection a = a(editorInfo);
        if (this.e) {
            g01 g01Var = this.f;
            removeCallbacks(g01Var);
            post(g01Var);
        }
        return a;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        int i;
        super.onFinishInflate();
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        Configuration configuration = getResources().getConfiguration();
        int i2 = configuration.screenWidthDp;
        int i3 = configuration.screenHeightDp;
        if (i2 >= 960 && i3 >= 720 && configuration.orientation == 2) {
            i = 256;
        } else if (i2 < 600 && (i2 < 640 || i3 < 480)) {
            i = 160;
        } else {
            i = 192;
        }
        setMinWidth((int) TypedValue.applyDimension(1, i, displayMetrics));
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        throw null;
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final boolean onKeyPreIme(int i, KeyEvent keyEvent) {
        if (i == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                if (keyDispatcherState != null) {
                    keyDispatcherState.startTracking(keyEvent, this);
                }
                return true;
            } else if (keyEvent.getAction() == 1) {
                KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                if (keyDispatcherState2 != null) {
                    keyDispatcherState2.handleUpEvent(keyEvent);
                }
                if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                    throw null;
                }
            }
        }
        return super.onKeyPreIme(i, keyEvent);
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (!z) {
            return;
        }
        throw null;
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        d5 d5Var = this.a;
        if (d5Var != null) {
            d5Var.c();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        d5 d5Var = this.a;
        if (d5Var != null) {
            d5Var.d(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        t5 t5Var = this.b;
        if (t5Var != null) {
            t5Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        t5 t5Var = this.b;
        if (t5Var != null) {
            t5Var.b();
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public final void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(n5.b(getContext(), i));
    }

    @Override // android.widget.TextView
    public final void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.c.a(keyListener));
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        t5 t5Var = this.b;
        if (t5Var != null) {
            t5Var.f(context, i);
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public final void setThreshold(int i) {
        super.setThreshold(i);
        this.d = i;
    }

    @Override // android.widget.AutoCompleteTextView
    public final void performCompletion() {
    }

    @Override // android.widget.AutoCompleteTextView
    public final void replaceText(CharSequence charSequence) {
    }
}
