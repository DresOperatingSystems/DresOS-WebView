package androidx.appcompat.view.menu;

import WV.pg0;
import WV.x91;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements AdapterView.OnItemClickListener {
    public static final int[] a = {16842964, 16843049};

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        x91 d = x91.d(context, attributeSet, a, 16842868);
        TypedArray typedArray = d.b;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(d.b(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(d.b(1));
        }
        d.e();
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        pg0 pg0Var = (pg0) getAdapter().getItem(i);
        throw null;
    }
}
