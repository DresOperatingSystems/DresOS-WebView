package WV;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class mg0 extends BaseAdapter {
    public final ng0 a;
    public int b = -1;
    public boolean c;
    public final boolean d;
    public final LayoutInflater e;
    public final int f;

    public mg0(ng0 ng0Var, LayoutInflater layoutInflater, boolean z, int i) {
        this.d = z;
        this.e = layoutInflater;
        this.a = ng0Var;
        this.f = i;
        a();
    }

    public final void a() {
        ng0 ng0Var = this.a;
        pg0 pg0Var = ng0Var.s;
        if (pg0Var != null) {
            ng0Var.i();
            ArrayList arrayList = ng0Var.j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((pg0) arrayList.get(i)) == pg0Var) {
                    this.b = i;
                    return;
                }
            }
        }
        this.b = -1;
    }

    @Override // android.widget.Adapter
    /* renamed from: b */
    public final pg0 getItem(int i) {
        ArrayList k;
        boolean z = this.d;
        ng0 ng0Var = this.a;
        if (z) {
            ng0Var.i();
            k = ng0Var.j;
        } else {
            k = ng0Var.k();
        }
        int i2 = this.b;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (pg0) k.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList k;
        boolean z = this.d;
        ng0 ng0Var = this.a;
        if (z) {
            ng0Var.i();
            k = ng0Var.j;
        } else {
            k = ng0Var.k();
        }
        if (this.b < 0) {
            return k.size();
        }
        return k.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        int i2;
        boolean z;
        int i3 = 0;
        if (view == null) {
            view = this.e.inflate(this.f, viewGroup, false);
        }
        int i4 = getItem(i).b;
        int i5 = i - 1;
        if (i5 >= 0) {
            i2 = getItem(i5).b;
        } else {
            i2 = i4;
        }
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.a.l() && i4 != i2) {
            z = true;
        } else {
            z = false;
        }
        ImageView imageView = listMenuItemView.h;
        if (imageView != null) {
            imageView.setVisibility((listMenuItemView.o || !z) ? 8 : 8);
        }
        yg0 yg0Var = (yg0) view;
        if (this.c) {
            listMenuItemView.q = true;
            listMenuItemView.m = true;
        }
        yg0Var.a(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
