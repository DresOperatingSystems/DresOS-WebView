package WV;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.strictmode.Violation;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import org.chromium.android_webview.devui.MainActivity;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class j10 implements LayoutInflater.Factory2 {
    public a20 a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [WV.g10, android.widget.FrameLayout, android.view.View, android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, android.view.View$OnAttachStateChangeListener, WV.i10] */
    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        boolean z;
        h20 f;
        View view2;
        a20 a20Var = this.a;
        i20 i20Var = a20Var.c;
        if (g10.class.getName().equals(str)) {
            ?? frameLayout = new FrameLayout(context, attributeSet);
            frameLayout.a = new ArrayList();
            frameLayout.b = new ArrayList();
            frameLayout.d = true;
            String classAttribute = attributeSet.getClassAttribute();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, dv0.D, 0, 0);
            if (classAttribute == null) {
                classAttribute = obtainStyledAttributes.getString(0);
            }
            String string = obtainStyledAttributes.getString(1);
            obtainStyledAttributes.recycle();
            int id = frameLayout.getId();
            gu A = a20Var.A(id);
            if (classAttribute != null && A == null) {
                if (id == -1) {
                    gb.l(u2.h("FragmentContainerView must have an android:id to add Fragment ", classAttribute, string != null ? " with tag ".concat(string) : ""));
                    return null;
                }
                s10 E = a20Var.E();
                context.getClassLoader();
                gu a = E.a(classAttribute);
                a.x = id;
                a.y = id;
                a.z = string;
                a.t = a20Var;
                b10 b10Var = a20Var.w;
                a.u = b10Var;
                a.F = true;
                if ((b10Var == null ? null : b10Var.a) != null) {
                    a.F = true;
                }
                gh ghVar = new gh(a20Var);
                ghVar.o = true;
                a.G = frameLayout;
                a.p = true;
                ghVar.e(frameLayout.getId(), a, string, 1);
                if (!ghVar.g) {
                    a20 a20Var2 = ghVar.q;
                    if (a20Var2.w != null && !a20Var2.f0J) {
                        a20Var2.x(true);
                        gh ghVar2 = a20Var2.h;
                        if (ghVar2 != null) {
                            ghVar2.r = false;
                            ghVar2.c();
                            a20Var2.h.d(false);
                            a20Var2.h.a(a20Var2.L, a20Var2.M);
                            ArrayList arrayList = a20Var2.h.a;
                            int size = arrayList.size();
                            int i = 0;
                            while (i < size) {
                                Object obj = arrayList.get(i);
                                i++;
                                gu guVar = ((l20) obj).b;
                                if (guVar != null) {
                                    guVar.m = false;
                                }
                            }
                            a20Var2.h = null;
                        }
                        ghVar.a(a20Var2.L, a20Var2.M);
                        a20Var2.b = true;
                        try {
                            a20Var2.P(a20Var2.L, a20Var2.M);
                            a20Var2.c();
                            a20Var2.Z();
                            if (a20Var2.K) {
                                a20Var2.K = false;
                                a20Var2.X();
                            }
                            a20Var2.c.b.values().removeAll(Collections.singleton(null));
                        } catch (Throwable th) {
                            a20Var2.c();
                            throw th;
                        }
                    }
                } else {
                    gb.l("This transaction is already being added to the back stack");
                    return null;
                }
            }
            ArrayList d = i20Var.d();
            int size2 = d.size();
            while (r7 < size2) {
                Object obj2 = d.get(r7);
                r7++;
                h20 h20Var = (h20) obj2;
                gu guVar2 = h20Var.c;
                if (guVar2.y == frameLayout.getId() && (view2 = guVar2.H) != null && view2.getParent() == null) {
                    guVar2.G = frameLayout;
                    h20Var.b();
                    h20Var.k();
                }
            }
            return frameLayout;
        }
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, dv0.C);
            if (attributeValue == null) {
                attributeValue = obtainStyledAttributes2.getString(0);
            }
            int resourceId = obtainStyledAttributes2.getResourceId(1, -1);
            String string2 = obtainStyledAttributes2.getString(2);
            obtainStyledAttributes2.recycle();
            if (attributeValue != null) {
                try {
                    z = gu.class.isAssignableFrom(s10.b(context.getClassLoader(), attributeValue));
                } catch (ClassNotFoundException unused) {
                    z = false;
                }
                if (z) {
                    r7 = view != null ? view.getId() : 0;
                    if (r7 == -1 && resourceId == -1 && string2 == null) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                    }
                    gu A2 = resourceId != -1 ? a20Var.A(resourceId) : null;
                    if (A2 == null && string2 != null) {
                        ArrayList arrayList2 = i20Var.a;
                        int size3 = arrayList2.size() - 1;
                        while (true) {
                            if (size3 >= 0) {
                                gu guVar3 = (gu) arrayList2.get(size3);
                                if (guVar3 != null && string2.equals(guVar3.z)) {
                                    A2 = guVar3;
                                    break;
                                }
                                size3--;
                            } else {
                                Iterator it = i20Var.b.values().iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        A2 = null;
                                        break;
                                    }
                                    h20 h20Var2 = (h20) it.next();
                                    if (h20Var2 != null) {
                                        A2 = h20Var2.c;
                                        if (string2.equals(A2.z)) {
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    if (A2 == null && r7 != -1) {
                        A2 = a20Var.A(r7);
                    }
                    if (A2 == null) {
                        s10 E2 = a20Var.E();
                        context.getClassLoader();
                        A2 = E2.a(attributeValue);
                        A2.n = true;
                        A2.x = resourceId != 0 ? resourceId : r7;
                        A2.y = r7;
                        A2.z = string2;
                        A2.o = true;
                        A2.t = a20Var;
                        b10 b10Var2 = a20Var.w;
                        A2.u = b10Var2;
                        MainActivity mainActivity = b10Var2.b;
                        A2.F = true;
                        if ((b10Var2 == null ? null : b10Var2.a) != null) {
                            A2.F = true;
                        }
                        f = a20Var.a(A2);
                    } else if (!A2.o) {
                        A2.o = true;
                        A2.t = a20Var;
                        b10 b10Var3 = a20Var.w;
                        A2.u = b10Var3;
                        MainActivity mainActivity2 = b10Var3.b;
                        A2.F = true;
                        if ((b10Var3 == null ? null : b10Var3.a) != null) {
                            A2.F = true;
                        }
                        f = a20Var.f(A2);
                    } else {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string2 + ", or parent id 0x" + Integer.toHexString(r7) + " with another fragment for " + attributeValue);
                    }
                    ViewGroup viewGroup = (ViewGroup) view;
                    j20 j20Var = k20.a;
                    new Violation(A2, "Attempting to use <fragment> tag to add fragment " + A2 + " to container " + viewGroup);
                    k20.a(A2).getClass();
                    A2.G = viewGroup;
                    f.k();
                    f.j();
                    View view3 = A2.H;
                    if (view3 != null) {
                        if (resourceId != 0) {
                            view3.setId(resourceId);
                        }
                        if (A2.H.getTag() == null) {
                            A2.H.setTag(string2);
                        }
                        View view4 = A2.H;
                        ?? obj3 = new Object();
                        obj3.b = this;
                        obj3.a = f;
                        view4.addOnAttachStateChangeListener(obj3);
                        return A2.H;
                    }
                    gb.l(u2.h("Fragment ", attributeValue, " did not create a view."));
                    return null;
                }
            }
        }
        return null;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
