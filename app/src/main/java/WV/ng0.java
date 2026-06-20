package WV;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class ng0 implements Menu {
    public static final int[] u = {1, 4, 5, 3, 2, 0};
    public final Context a;
    public final Resources b;
    public boolean c;
    public final boolean d;
    public k1 e;
    public final ArrayList f;
    public final ArrayList g;
    public boolean h;
    public final ArrayList i;
    public final ArrayList j;
    public boolean k;
    public CharSequence l;
    public pg0 s;
    public boolean m = false;
    public boolean n = false;
    public boolean o = false;
    public boolean p = false;
    public final ArrayList q = new ArrayList();
    public final CopyOnWriteArrayList r = new CopyOnWriteArrayList();
    public boolean t = false;

    public ng0(Context context) {
        boolean z = false;
        this.a = context;
        Resources resources = context.getResources();
        this.b = resources;
        this.f = new ArrayList();
        this.g = new ArrayList();
        this.h = true;
        this.i = new ArrayList();
        this.j = new ArrayList();
        this.k = true;
        if (resources.getConfiguration().keyboard != 1 && ViewConfiguration.get(context).shouldShowMenuShortcutsWhenKeyboardPresent()) {
            z = true;
        }
        this.d = z;
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [WV.pg0, java.lang.Object] */
    public final pg0 a(int i, int i2, int i3, CharSequence charSequence) {
        int i4 = ((-65536) & i3) >> 16;
        if (i4 >= 0 && i4 < 6) {
            int i5 = (u[i4] << 16) | (65535 & i3);
            ?? obj = new Object();
            obj.i = 4096;
            obj.k = 4096;
            int i6 = 0;
            obj.m = 0;
            obj.s = null;
            obj.t = null;
            obj.u = false;
            obj.v = false;
            obj.w = false;
            obj.x = 16;
            obj.B = false;
            obj.n = this;
            obj.a = i2;
            obj.b = i;
            obj.c = i3;
            obj.d = i5;
            obj.e = charSequence;
            obj.y = 0;
            ArrayList arrayList = this.f;
            int size = arrayList.size() - 1;
            while (true) {
                if (size < 0) {
                    break;
                } else if (((pg0) arrayList.get(size)).d <= i5) {
                    i6 = size + 1;
                    break;
                } else {
                    size--;
                }
            }
            arrayList.add(i6, obj);
            o(true);
            return obj;
        }
        gb.e("order does not contain a valid category.");
        return null;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return a(0, 0, 0, this.b.getString(i));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        int i5;
        Intent intent2;
        int i6;
        PackageManager packageManager = this.a.getPackageManager();
        List<ResolveInfo> queryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        if (queryIntentActivityOptions != null) {
            i5 = queryIntentActivityOptions.size();
        } else {
            i5 = 0;
        }
        if ((i4 & 1) == 0) {
            removeGroup(i);
        }
        for (int i7 = 0; i7 < i5; i7++) {
            ResolveInfo resolveInfo = queryIntentActivityOptions.get(i7);
            int i8 = resolveInfo.specificIndex;
            if (i8 < 0) {
                intent2 = intent;
            } else {
                intent2 = intentArr[i8];
            }
            Intent intent3 = new Intent(intent2);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent3.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            pg0 a = a(i, i2, i3, resolveInfo.loadLabel(packageManager));
            a.setIcon(resolveInfo.loadIcon(packageManager));
            a.g = intent3;
            if (menuItemArr != null && (i6 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i6] = a;
            }
        }
        return i5;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        pg0 a = a(i, i2, i3, charSequence);
        n51 n51Var = new n51(this.a, this, a);
        a.o = n51Var;
        n51Var.setHeaderTitle(a.e);
        return n51Var;
    }

    public final void b(xg0 xg0Var, Context context) {
        this.r.add(new WeakReference(xg0Var));
        xg0Var.f(context, this);
        this.k = true;
    }

    public final void c(boolean z) {
        if (this.p) {
            return;
        }
        this.p = true;
        CopyOnWriteArrayList copyOnWriteArrayList = this.r;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            xg0 xg0Var = (xg0) weakReference.get();
            if (xg0Var == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                xg0Var.b(this, z);
            }
        }
        this.p = false;
    }

    @Override // android.view.Menu
    public final void clear() {
        pg0 pg0Var = this.s;
        if (pg0Var != null) {
            d(pg0Var);
        }
        this.f.clear();
        o(true);
    }

    public final void clearHeader() {
        this.l = null;
        o(false);
    }

    @Override // android.view.Menu
    public final void close() {
        c(true);
    }

    public boolean d(pg0 pg0Var) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.r;
        boolean z = false;
        if (!copyOnWriteArrayList.isEmpty() && this.s == pg0Var) {
            s();
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                WeakReference weakReference = (WeakReference) it.next();
                xg0 xg0Var = (xg0) weakReference.get();
                if (xg0Var == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    z = xg0Var.c(pg0Var);
                    if (z) {
                        break;
                    }
                }
            }
            r();
            if (z) {
                this.s = null;
            }
        }
        return z;
    }

    public boolean e(ng0 ng0Var, MenuItem menuItem) {
        ka1 ka1Var;
        k1 k1Var = this.e;
        if (k1Var != null && (ka1Var = k1Var.a.x) != null) {
            Iterator it = ka1Var.a.G.b.iterator();
            while (it.hasNext()) {
                if (((r10) it.next()).a.o(menuItem)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public boolean f(pg0 pg0Var) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.r;
        boolean z = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        s();
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            xg0 xg0Var = (xg0) weakReference.get();
            if (xg0Var == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                z = xg0Var.i(pg0Var);
                if (z) {
                    break;
                }
            }
        }
        r();
        if (z) {
            this.s = pg0Var;
        }
        return z;
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        MenuItem findItem;
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            pg0 pg0Var = (pg0) arrayList.get(i2);
            if (pg0Var.a == i) {
                return pg0Var;
            }
            if (pg0Var.hasSubMenu() && (findItem = pg0Var.o.findItem(i)) != null) {
                return findItem;
            }
        }
        return null;
    }

    public final pg0 g(int i, KeyEvent keyEvent) {
        char c;
        ArrayList arrayList = this.q;
        arrayList.clear();
        h(arrayList, i, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (pg0) arrayList.get(0);
        }
        boolean m = m();
        for (int i2 = 0; i2 < size; i2++) {
            pg0 pg0Var = (pg0) arrayList.get(i2);
            if (m) {
                c = pg0Var.j;
            } else {
                c = pg0Var.h;
            }
            char[] cArr = keyData.meta;
            if ((c == cArr[0] && (metaState & 2) == 0) || ((c == cArr[2] && (metaState & 2) != 0) || (m && c == '\b' && i == 67))) {
                return pg0Var;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return (MenuItem) this.f.get(i);
    }

    public final void h(List list, int i, KeyEvent keyEvent) {
        char c;
        int i2;
        boolean m = m();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i == 67) {
            ArrayList arrayList = this.f;
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                pg0 pg0Var = (pg0) arrayList.get(i3);
                if (pg0Var.hasSubMenu()) {
                    pg0Var.o.h(list, i, keyEvent);
                }
                if (m) {
                    c = pg0Var.j;
                } else {
                    c = pg0Var.h;
                }
                if (m) {
                    i2 = pg0Var.k;
                } else {
                    i2 = pg0Var.i;
                }
                if ((modifiers & 69647) == (i2 & 69647) && c != 0) {
                    char[] cArr = keyData.meta;
                    if ((c == cArr[0] || c == cArr[2] || (m && c == '\b' && i == 67)) && pg0Var.isEnabled()) {
                        list.add(pg0Var);
                    }
                }
            }
        }
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((pg0) arrayList.get(i)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final void i() {
        ArrayList k = k();
        if (!this.k) {
            return;
        }
        CopyOnWriteArrayList copyOnWriteArrayList = this.r;
        Iterator it = copyOnWriteArrayList.iterator();
        boolean z = false;
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            xg0 xg0Var = (xg0) weakReference.get();
            if (xg0Var == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                z |= xg0Var.g();
            }
        }
        ArrayList arrayList = this.i;
        ArrayList arrayList2 = this.j;
        if (z) {
            arrayList.clear();
            arrayList2.clear();
            int size = k.size();
            for (int i = 0; i < size; i++) {
                pg0 pg0Var = (pg0) k.get(i);
                if ((pg0Var.x & 32) == 32) {
                    arrayList.add(pg0Var);
                } else {
                    arrayList2.add(pg0Var);
                }
            }
        } else {
            arrayList.clear();
            arrayList2.clear();
            arrayList2.addAll(k());
        }
        this.k = false;
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        if (g(i, keyEvent) != null) {
            return true;
        }
        return false;
    }

    public final ArrayList k() {
        boolean z = this.h;
        ArrayList arrayList = this.g;
        if (!z) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList arrayList2 = this.f;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            pg0 pg0Var = (pg0) arrayList2.get(i);
            if (pg0Var.isVisible()) {
                arrayList.add(pg0Var);
            }
        }
        this.h = false;
        this.k = true;
        return arrayList;
    }

    public boolean l() {
        return this.t;
    }

    public boolean m() {
        return this.c;
    }

    public boolean n() {
        return this.d;
    }

    public final void o(boolean z) {
        if (!this.m) {
            if (z) {
                this.h = true;
                this.k = true;
            }
            CopyOnWriteArrayList copyOnWriteArrayList = this.r;
            if (!copyOnWriteArrayList.isEmpty()) {
                s();
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    WeakReference weakReference = (WeakReference) it.next();
                    xg0 xg0Var = (xg0) weakReference.get();
                    if (xg0Var == null) {
                        copyOnWriteArrayList.remove(weakReference);
                    } else {
                        xg0Var.d();
                    }
                }
                r();
                return;
            }
            return;
        }
        this.n = true;
        if (z) {
            this.o = true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean p(android.view.MenuItem r6, WV.rg0 r7, int r8) {
        /*
            r5 = this;
            WV.pg0 r6 = (WV.pg0) r6
            r0 = 0
            if (r6 == 0) goto Laf
            boolean r1 = r6.isEnabled()
            if (r1 != 0) goto Ld
            goto Laf
        Ld:
            WV.ng0 r1 = r6.n
            android.view.MenuItem$OnMenuItemClickListener r2 = r6.p
            r3 = 1
            if (r2 == 0) goto L1c
            boolean r2 = r2.onMenuItemClick(r6)
            if (r2 == 0) goto L1c
        L1a:
            r1 = r3
            goto L36
        L1c:
            boolean r2 = r1.e(r1, r6)
            if (r2 == 0) goto L23
            goto L1a
        L23:
            android.content.Intent r2 = r6.g
            if (r2 == 0) goto L35
            android.content.Context r1 = r1.a     // Catch: android.content.ActivityNotFoundException -> L2d
            r1.startActivity(r2)     // Catch: android.content.ActivityNotFoundException -> L2d
            goto L1a
        L2d:
            r1 = move-exception
            java.lang.String r2 = "MenuItemImpl"
            java.lang.String r4 = "Can't find activity to handle intent; ignoring"
            android.util.Log.e(r2, r4, r1)
        L35:
            r1 = r0
        L36:
            int r2 = r6.y
            r2 = r2 & 8
            if (r2 == 0) goto L4b
            android.view.View r2 = r6.z
            if (r2 == 0) goto L4b
            boolean r6 = r6.expandActionView()
            r1 = r1 | r6
            if (r1 == 0) goto Lae
            r5.c(r3)
            goto Lae
        L4b:
            boolean r2 = r6.hasSubMenu()
            if (r2 != 0) goto L59
            r6 = r8 & 1
            if (r6 != 0) goto Lae
            r5.c(r3)
            goto Lae
        L59:
            r8 = r8 & 4
            if (r8 != 0) goto L60
            r5.c(r0)
        L60:
            boolean r8 = r6.hasSubMenu()
            if (r8 != 0) goto L74
            WV.n51 r8 = new WV.n51
            android.content.Context r2 = r5.a
            r8.<init>(r2, r5, r6)
            r6.o = r8
            java.lang.CharSequence r2 = r6.e
            r8.setHeaderTitle(r2)
        L74:
            WV.n51 r6 = r6.o
            java.util.concurrent.CopyOnWriteArrayList r8 = r5.r
            boolean r2 = r8.isEmpty()
            if (r2 == 0) goto L7f
            goto La8
        L7f:
            if (r7 == 0) goto L85
            boolean r0 = r7.j(r6)
        L85:
            java.util.Iterator r7 = r8.iterator()
        L89:
            boolean r2 = r7.hasNext()
            if (r2 == 0) goto La8
            java.lang.Object r2 = r7.next()
            java.lang.ref.WeakReference r2 = (java.lang.ref.WeakReference) r2
            java.lang.Object r4 = r2.get()
            WV.xg0 r4 = (WV.xg0) r4
            if (r4 != 0) goto La1
            r8.remove(r2)
            goto L89
        La1:
            if (r0 != 0) goto L89
            boolean r0 = r4.j(r6)
            goto L89
        La8:
            r1 = r1 | r0
            if (r1 != 0) goto Lae
            r5.c(r3)
        Lae:
            return r1
        Laf:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.ng0.p(android.view.MenuItem, WV.rg0, int):boolean");
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i2) {
        return p(findItem(i), null, i2);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        boolean z;
        pg0 g = g(i, keyEvent);
        if (g != null) {
            z = p(g, null, i2);
        } else {
            z = false;
        }
        if ((i2 & 2) != 0) {
            c(true);
        }
        return z;
    }

    public final void q(int i, CharSequence charSequence, int i2, View view) {
        if (view != null) {
            this.l = null;
        } else {
            if (i > 0) {
                this.l = this.b.getText(i);
            } else if (charSequence != null) {
                this.l = charSequence;
            }
            if (i2 > 0) {
                this.a.getDrawable(i2);
            }
        }
        o(false);
    }

    public final void r() {
        this.m = false;
        if (this.n) {
            this.n = false;
            o(this.o);
        }
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i3 < size) {
                if (((pg0) arrayList.get(i3)).b == i) {
                    break;
                }
                i3++;
            } else {
                i3 = -1;
                break;
            }
        }
        if (i3 >= 0) {
            int size2 = arrayList.size() - i3;
            while (true) {
                int i4 = i2 + 1;
                if (i2 >= size2 || ((pg0) arrayList.get(i3)).b != i) {
                    break;
                }
                if (i3 >= 0 && i3 < arrayList.size()) {
                    arrayList.remove(i3);
                }
                i2 = i4;
            }
            o(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            if (i2 < size) {
                if (((pg0) arrayList.get(i2)).a == i) {
                    break;
                }
                i2++;
            } else {
                i2 = -1;
                break;
            }
        }
        if (i2 >= 0 && i2 < arrayList.size()) {
            arrayList.remove(i2);
            o(true);
        }
    }

    public final void s() {
        if (!this.m) {
            this.m = true;
            this.n = false;
            this.o = false;
        }
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z, boolean z2) {
        int i2;
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            pg0 pg0Var = (pg0) arrayList.get(i3);
            if (pg0Var.b == i) {
                int i4 = pg0Var.x & (-5);
                if (z2) {
                    i2 = 4;
                } else {
                    i2 = 0;
                }
                pg0Var.x = i4 | i2;
                pg0Var.setCheckable(z);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z) {
        this.t = z;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            pg0 pg0Var = (pg0) arrayList.get(i2);
            if (pg0Var.b == i) {
                pg0Var.setEnabled(z);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z) {
        int i2;
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        boolean z2 = false;
        for (int i3 = 0; i3 < size; i3++) {
            pg0 pg0Var = (pg0) arrayList.get(i3);
            if (pg0Var.b == i) {
                int i4 = pg0Var.x;
                int i5 = i4 & (-9);
                if (z) {
                    i2 = 0;
                } else {
                    i2 = 8;
                }
                int i6 = i5 | i2;
                pg0Var.x = i6;
                if (i4 != i6) {
                    z2 = true;
                }
            }
        }
        if (z2) {
            o(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z) {
        this.c = z;
        o(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f.size();
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return a(i, i2, i3, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, int i4) {
        return a(i, i2, i3, this.b.getString(i4));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return addSubMenu(0, 0, 0, this.b.getString(i));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return addSubMenu(i, i2, i3, this.b.getString(i4));
    }

    public ng0 j() {
        return this;
    }
}
