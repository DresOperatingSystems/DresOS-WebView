package WV;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.util.Log;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.lang.reflect.Constructor;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class u71 {
    public CharSequence A;
    public ColorStateList B;
    public PorterDuff.Mode C;
    public /* synthetic */ v71 D;
    public Menu a;
    public int b;
    public int c;
    public int d;
    public int e;
    public boolean f;
    public boolean g;
    public boolean h;
    public int i;
    public int j;
    public CharSequence k;
    public CharSequence l;
    public int m;
    public char n;
    public int o;
    public char p;
    public int q;
    public int r;
    public boolean s;
    public boolean t;
    public boolean u;
    public int v;
    public int w;
    public String x;
    public String y;
    public CharSequence z;

    public final Object a(String str, Class[] clsArr, Object[] objArr) {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.D.c.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception e) {
            Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v22, types: [android.view.MenuItem$OnMenuItemClickListener, WV.t71, java.lang.Object] */
    public final void b(MenuItem menuItem) {
        boolean z;
        Class<?> cls;
        v71 v71Var = this.D;
        Context context = v71Var.c;
        MenuItem enabled = menuItem.setChecked(this.s).setVisible(this.t).setEnabled(this.u);
        boolean z2 = false;
        if (this.r >= 1) {
            z = true;
        } else {
            z = false;
        }
        enabled.setCheckable(z).setTitleCondensed(this.l).setIcon(this.m);
        int i = this.v;
        if (i >= 0) {
            menuItem.setShowAsAction(i);
        }
        if (this.y != null) {
            if (!context.isRestricted()) {
                if (v71Var.d == null) {
                    v71Var.d = v71.a(context);
                }
                Object obj = v71Var.d;
                String str = this.y;
                ?? obj2 = new Object();
                obj2.a = obj;
                try {
                    obj2.b = obj.getClass().getMethod(str, t71.c);
                    menuItem.setOnMenuItemClickListener(obj2);
                } catch (Exception e) {
                    InflateException inflateException = new InflateException("Couldn't resolve menu item onClick handler " + str + " in class " + cls.getName());
                    inflateException.initCause(e);
                    throw inflateException;
                }
            } else {
                gb.l("The android:onClick attribute cannot be used within a restricted context");
                return;
            }
        }
        if (this.r >= 2 && (menuItem instanceof pg0)) {
            pg0 pg0Var = (pg0) menuItem;
            pg0Var.x = (pg0Var.x & (-5)) | 4;
        }
        String str2 = this.x;
        if (str2 != null) {
            menuItem.setActionView((View) a(str2, v71.e, v71Var.a));
            z2 = true;
        }
        int i2 = this.w;
        if (i2 > 0) {
            if (!z2) {
                menuItem.setActionView(i2);
            } else {
                Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
            }
        }
        CharSequence charSequence = this.z;
        boolean z3 = menuItem instanceof pg0;
        if (z3) {
            ((pg0) menuItem).c(charSequence);
        } else {
            menuItem.setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.A;
        if (z3) {
            ((pg0) menuItem).e(charSequence2);
        } else {
            menuItem.setTooltipText(charSequence2);
        }
        char c = this.n;
        int i3 = this.o;
        if (z3) {
            ((pg0) menuItem).setAlphabeticShortcut(c, i3);
        } else {
            menuItem.setAlphabeticShortcut(c, i3);
        }
        char c2 = this.p;
        int i4 = this.q;
        if (z3) {
            ((pg0) menuItem).setNumericShortcut(c2, i4);
        } else {
            menuItem.setNumericShortcut(c2, i4);
        }
        PorterDuff.Mode mode = this.C;
        if (mode != null) {
            if (z3) {
                ((pg0) menuItem).setIconTintMode(mode);
            } else {
                menuItem.setIconTintMode(mode);
            }
        }
        ColorStateList colorStateList = this.B;
        if (colorStateList != null) {
            if (z3) {
                ((pg0) menuItem).setIconTintList(colorStateList);
            } else {
                menuItem.setIconTintList(colorStateList);
            }
        }
    }
}
