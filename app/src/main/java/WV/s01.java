package WV;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.CheckedTextView;
import android.widget.TextView;
import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class s01 extends ArrayAdapter {
    public ArrayList a;
    public boolean b;

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean areAllItemsEnabled() {
        return this.b;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        View view2 = super.getView(i, view, viewGroup);
        ArrayList arrayList = this.a;
        ((TextView) view2).setText(((c11) arrayList.get(i)).a);
        if (view2 instanceof CheckedTextView) {
            CheckedTextView checkedTextView = (CheckedTextView) view2;
            if (((c11) arrayList.get(i)).b == 0) {
                if (checkedTextView.getCheckMarkDrawable() != null) {
                    checkedTextView.setTag(checkedTextView.getCheckMarkDrawable());
                    checkedTextView.setCheckMarkDrawable((Drawable) null);
                }
            } else if (checkedTextView.getCheckMarkDrawable() == null) {
                checkedTextView.setCheckMarkDrawable((Drawable) checkedTextView.getTag());
            }
        }
        int i2 = ((c11) arrayList.get(i)).b;
        boolean z = true;
        if (i2 == 1) {
            z = false;
        }
        view2.setEnabled(z);
        return view2;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean isEnabled(int i) {
        if (i >= 0 && i < getCount() && ((c11) this.a.get(i)).b == 2) {
            return true;
        }
        return false;
    }
}
