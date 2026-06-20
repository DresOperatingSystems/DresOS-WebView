package WV;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.Display;
import android.view.DisplayCutout;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class bk1 extends ik1 {
    public static boolean m = false;
    public static Method n;
    public static Class o;
    public static Field p;
    public static Field q;
    public WindowInsets c;
    public v80[] d;
    public v80 e;
    public kk1 f;
    public v80 g;
    public int h;
    public int i;
    public int j;
    public Rect[][] k;
    public Rect[][] l;

    public static List y(Rect[][] rectArr, int i) {
        Rect[] rectArr2;
        Rect[] rectArr3 = null;
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0 && (rectArr2 = rectArr[jk1.a(i2)]) != null) {
                if (rectArr3 == null) {
                    rectArr3 = rectArr2;
                } else {
                    Rect[] rectArr4 = new Rect[rectArr3.length + rectArr2.length];
                    System.arraycopy(rectArr3, 0, rectArr4, 0, rectArr3.length);
                    System.arraycopy(rectArr2, 0, rectArr4, rectArr3.length, rectArr2.length);
                    rectArr3 = rectArr4;
                }
            }
        }
        if (rectArr3 == null) {
            return Collections.EMPTY_LIST;
        }
        return Arrays.asList(rectArr3);
    }

    public final v80 A(int i, boolean z) {
        v80 a;
        v80 v80Var;
        v80 v80Var2;
        v80 v80Var3;
        int i2;
        uv g;
        v80 v80Var4 = v80.e;
        v80 v80Var5 = v80Var4;
        for (int i3 = 1; i3 <= 512; i3 <<= 1) {
            if ((i & i3) != 0) {
                if (i3 != 1) {
                    v80 v80Var6 = null;
                    if (i3 != 2) {
                        if (i3 != 8) {
                            if (i3 != 16) {
                                if (i3 != 32) {
                                    if (i3 != 64) {
                                        if (i3 == 128) {
                                            kk1 kk1Var = this.f;
                                            if (kk1Var != null) {
                                                g = kk1Var.a.g();
                                            } else {
                                                g = g();
                                            }
                                            if (g != null) {
                                                DisplayCutout displayCutout = g.a;
                                                a = v80.a(displayCutout.getSafeInsetLeft(), displayCutout.getSafeInsetTop(), displayCutout.getSafeInsetRight(), displayCutout.getSafeInsetBottom());
                                            }
                                        }
                                        a = v80Var4;
                                    } else {
                                        a = m();
                                    }
                                } else {
                                    a = i();
                                }
                            } else {
                                a = k();
                            }
                            v80Var5 = v80.a(Math.max(v80Var5.a, a.a), Math.max(v80Var5.b, a.b), Math.max(v80Var5.c, a.c), Math.max(v80Var5.d, a.d));
                        } else {
                            v80[] v80VarArr = this.d;
                            if (v80VarArr != null) {
                                v80Var6 = v80VarArr[jk1.a(8)];
                            }
                            if (v80Var6 != null) {
                                a = v80Var6;
                            } else {
                                v80 l = l();
                                kk1 kk1Var2 = this.f;
                                if (kk1Var2 != null) {
                                    v80Var3 = kk1Var2.a.j();
                                } else {
                                    v80Var3 = v80Var4;
                                }
                                int i4 = l.d;
                                if (i4 > v80Var3.d) {
                                    a = v80.a(0, 0, 0, i4);
                                } else {
                                    v80 v80Var7 = this.g;
                                    if (v80Var7 != null && !v80Var7.equals(v80Var4) && (i2 = this.g.d) > v80Var3.d) {
                                        a = v80.a(0, 0, 0, i2);
                                    }
                                    a = v80Var4;
                                }
                            }
                            v80Var5 = v80.a(Math.max(v80Var5.a, a.a), Math.max(v80Var5.b, a.b), Math.max(v80Var5.c, a.c), Math.max(v80Var5.d, a.d));
                        }
                    } else {
                        if (z) {
                            kk1 kk1Var3 = this.f;
                            if (kk1Var3 != null) {
                                v80Var2 = kk1Var3.a.j();
                            } else {
                                v80Var2 = v80Var4;
                            }
                            v80 j = j();
                            a = v80.a(Math.max(v80Var2.a, j.a), 0, Math.max(v80Var2.c, j.c), Math.max(v80Var2.d, j.d));
                        } else {
                            if ((2 & this.h) == 0) {
                                v80 l2 = l();
                                kk1 kk1Var4 = this.f;
                                if (kk1Var4 != null) {
                                    v80Var6 = kk1Var4.a.j();
                                }
                                int i5 = l2.d;
                                if (v80Var6 != null) {
                                    i5 = Math.min(i5, v80Var6.d);
                                }
                                a = v80.a(l2.a, 0, l2.c, i5);
                            }
                            a = v80Var4;
                        }
                        v80Var5 = v80.a(Math.max(v80Var5.a, a.a), Math.max(v80Var5.b, a.b), Math.max(v80Var5.c, a.c), Math.max(v80Var5.d, a.d));
                    }
                } else {
                    if (z) {
                        kk1 kk1Var5 = this.f;
                        if (kk1Var5 != null) {
                            v80Var = kk1Var5.a.j();
                        } else {
                            v80Var = v80Var4;
                        }
                        a = v80.a(0, Math.max(v80Var.b, l().b), 0, 0);
                    } else {
                        if ((this.h & 4) == 0) {
                            a = v80.a(0, l().b, 0, 0);
                        }
                        a = v80Var4;
                    }
                    v80Var5 = v80.a(Math.max(v80Var5.a, a.a), Math.max(v80Var5.b, a.b), Math.max(v80Var5.c, a.c), Math.max(v80Var5.d, a.d));
                }
            }
        }
        return v80Var5;
    }

    public v80 B(int i) {
        return A(i, true);
    }

    @Override // WV.ik1
    public void d(View view) {
        this.j = view.getWidth();
        this.i = view.getHeight();
        if (Build.VERSION.SDK_INT < 30) {
            v80 v80Var = null;
            if (!m) {
                try {
                    n = View.class.getDeclaredMethod("getViewRootImpl", null);
                    Class<?> cls = Class.forName("android.view.View$AttachInfo");
                    o = cls;
                    p = cls.getDeclaredField("mVisibleInsets");
                    q = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
                    p.setAccessible(true);
                    q.setAccessible(true);
                } catch (ReflectiveOperationException e) {
                    Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
                }
                m = true;
            }
            Method method = n;
            if (method != null && o != null && p != null) {
                try {
                    Object invoke = method.invoke(view, null);
                    if (invoke == null) {
                        Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                    } else {
                        Rect rect = (Rect) p.get(q.get(invoke));
                        if (rect != null) {
                            v80Var = v80.a(rect.left, rect.top, rect.right, rect.bottom);
                        }
                    }
                } catch (ReflectiveOperationException e2) {
                    Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e2.getMessage(), e2);
                }
            }
            if (v80Var == null) {
                v80Var = v80.e;
            }
            this.g = v80Var;
            return;
        }
        throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
    }

    @Override // WV.ik1
    public List e(int i) {
        return y(this.k, i);
    }

    @Override // WV.ik1
    public List f(int i) {
        return y(this.l, i);
    }

    @Override // WV.ik1
    public v80 h(int i) {
        return A(i, false);
    }

    @Override // WV.ik1
    public final v80 l() {
        WindowInsets windowInsets = this.c;
        if (this.e == null) {
            this.e = v80.a(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.e;
    }

    @Override // WV.ik1
    public void n(View view) {
        Display display;
        int i;
        int i2;
        int i3;
        if (view == null || (display = view.getDisplay()) == null) {
            return;
        }
        Point point = new Point();
        display.getRealSize(point);
        if (this.a.a.r()) {
            wv.a(point.x, point.y, 0, 0, 0, 0, true);
            return;
        }
        int i4 = 0;
        gx0 a = tv.a(display, 0);
        gx0 a2 = tv.a(display, 1);
        gx0 a3 = tv.a(display, 2);
        gx0 a4 = tv.a(display, 3);
        int i5 = point.x;
        int i6 = point.y;
        if (a != null) {
            i = a.b;
        } else {
            i = 0;
        }
        if (a2 != null) {
            i2 = a2.b;
        } else {
            i2 = 0;
        }
        if (a3 != null) {
            i3 = a3.b;
        } else {
            i3 = 0;
        }
        if (a4 != null) {
            i4 = a4.b;
        }
        wv.a(i5, i6, i, i2, i3, i4, false);
    }

    @Override // WV.ik1
    public void o() {
        for (int i = 1; i <= 512; i <<= 1) {
            int a = jk1.a(i);
            this.k[a] = z(h(i));
            if (i != 8) {
                this.l[a] = z(B(i));
            }
        }
    }

    @Override // WV.ik1
    public final boolean r() {
        return this.c.isRound();
    }

    @Override // WV.ik1
    public final void t(v80[] v80VarArr) {
        this.d = v80VarArr;
    }

    @Override // WV.ik1
    public final void u(kk1 kk1Var) {
        this.f = kk1Var;
    }

    @Override // WV.ik1
    public final void v(int i) {
        this.h = i;
    }

    @Override // WV.ik1
    public final void w(Rect[][] rectArr) {
        Objects.requireNonNull(rectArr);
        this.k = (Rect[][]) rectArr.clone();
    }

    @Override // WV.ik1
    public final void x(Rect[][] rectArr) {
        Objects.requireNonNull(rectArr);
        this.l = (Rect[][]) rectArr.clone();
    }

    public final Rect[] z(v80 v80Var) {
        ArrayList arrayList = new ArrayList();
        int i = v80Var.a;
        int i2 = v80Var.d;
        int i3 = v80Var.c;
        int i4 = v80Var.b;
        if (i != 0) {
            arrayList.add(new Rect(0, 0, v80Var.a, this.i));
        }
        if (i4 != 0) {
            arrayList.add(new Rect(0, 0, this.j, i4));
        }
        if (i3 != 0) {
            int i5 = this.j;
            arrayList.add(new Rect(i5 - i3, 0, i5, this.i));
        }
        if (i2 != 0) {
            int i6 = this.i;
            arrayList.add(new Rect(0, i6 - i2, this.j, i6));
        }
        return (Rect[]) arrayList.toArray(new Rect[arrayList.size()]);
    }

    @Override // WV.ik1
    public final void s(wv wvVar) {
    }
}
