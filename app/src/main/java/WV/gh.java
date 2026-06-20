package WV;

import java.lang.reflect.Modifier;
import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class gh implements y10 {
    public final ArrayList a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public boolean g;
    public String h;
    public int i;
    public CharSequence j;
    public int k;
    public CharSequence l;
    public ArrayList m;
    public ArrayList n;
    public boolean o;
    public ArrayList p;
    public final a20 q;
    public boolean r;
    public int s;

    public gh(a20 a20Var) {
        a20Var.E();
        b10 b10Var = a20Var.w;
        if (b10Var != null) {
            b10Var.b.getClassLoader();
        }
        this.a = new ArrayList();
        this.o = false;
        this.s = -1;
        this.q = a20Var;
    }

    @Override // WV.y10
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (this.g) {
            this.q.d.add(this);
            return true;
        }
        return true;
    }

    public final void b(int i) {
        if (this.g) {
            ArrayList arrayList = this.a;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                gu guVar = ((l20) arrayList.get(i2)).b;
                if (guVar != null) {
                    guVar.s += i;
                }
            }
        }
    }

    public final void c() {
        ArrayList arrayList = this.a;
        int size = arrayList.size() - 1;
        while (size >= 0) {
            l20 l20Var = (l20) arrayList.get(size);
            if (l20Var.c) {
                if (l20Var.a == 8) {
                    l20Var.c = false;
                    arrayList.remove(size - 1);
                    size--;
                } else {
                    int i = l20Var.b.y;
                    l20Var.a = 2;
                    l20Var.c = false;
                    for (int i2 = size - 1; i2 >= 0; i2--) {
                        l20 l20Var2 = (l20) arrayList.get(i2);
                        if (l20Var2.c && l20Var2.b.y == i) {
                            arrayList.remove(i2);
                            size--;
                        }
                    }
                }
            }
            size--;
        }
    }

    public final int d(boolean z) {
        if (!this.r) {
            this.r = true;
            boolean z2 = this.g;
            a20 a20Var = this.q;
            if (z2) {
                this.s = a20Var.k.getAndIncrement();
            } else {
                this.s = -1;
            }
            if (z) {
                a20Var.w(this);
            }
            return this.s;
        }
        gb.l("commit already called");
        return 0;
    }

    public final void e(int i, gu guVar, String str, int i2) {
        String str2 = guVar.O;
        if (str2 != null) {
            k20.b(guVar, str2);
        }
        Class<?> cls = guVar.getClass();
        int modifiers = cls.getModifiers();
        if (!cls.isAnonymousClass() && Modifier.isPublic(modifiers) && (!cls.isMemberClass() || Modifier.isStatic(modifiers))) {
            if (str != null) {
                String str3 = guVar.z;
                if (str3 != null && !str.equals(str3)) {
                    StringBuilder sb = new StringBuilder("Can't change tag of fragment ");
                    sb.append(guVar);
                    String str4 = guVar.z;
                    sb.append(": was ");
                    sb.append(str4);
                    sb.append(" now ");
                    sb.append(str);
                    throw new IllegalStateException(sb.toString());
                }
                guVar.z = str;
            }
            if (i != 0) {
                if (i != -1) {
                    int i3 = guVar.x;
                    if (i3 != 0 && i3 != i) {
                        StringBuilder sb2 = new StringBuilder("Can't change container ID of fragment ");
                        sb2.append(guVar);
                        int i4 = guVar.x;
                        sb2.append(": was ");
                        sb2.append(i4);
                        sb2.append(" now ");
                        sb2.append(i);
                        throw new IllegalStateException(sb2.toString());
                    }
                    guVar.x = i;
                    guVar.y = i;
                } else {
                    throw new IllegalArgumentException("Can't add fragment " + guVar + " with tag " + str + " to container view with no id");
                }
            }
            l20 l20Var = new l20(i2, guVar);
            this.a.add(l20Var);
            l20Var.d = this.b;
            l20Var.e = this.c;
            l20Var.f = this.d;
            l20Var.g = this.e;
            guVar.t = this.q;
            return;
        }
        String canonicalName = cls.getCanonicalName();
        throw new IllegalStateException("Fragment " + canonicalName + " must be a public static class to be  properly recreated from instance state.");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.s >= 0) {
            sb.append(" #");
            sb.append(this.s);
        }
        if (this.h != null) {
            sb.append(" ");
            sb.append(this.h);
        }
        sb.append("}");
        return sb.toString();
    }
}
