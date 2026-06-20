package WV;

import android.view.View;
import android.widget.AbsListView;
import android.widget.ListAdapter;
import android.widget.ListView;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class cc1 {
    public static int[] a(ListAdapter listAdapter, ListView listView) {
        View view;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        AbsListView.LayoutParams layoutParams = new AbsListView.LayoutParams(-2, -2);
        int[] iArr = {0, 0};
        View[] viewArr = new View[listAdapter.getViewTypeCount()];
        for (int i = 0; i < listAdapter.getCount(); i++) {
            int itemViewType = listAdapter.getItemViewType(i);
            if (itemViewType < 0) {
                view = listAdapter.getView(i, null, listView);
            } else {
                View view2 = listAdapter.getView(i, viewArr[itemViewType], listView);
                viewArr[itemViewType] = view2;
                view = view2;
            }
            view.setLayoutParams(layoutParams);
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            iArr[0] = Math.max(iArr[0], view.getMeasuredWidth());
            iArr[1] = view.getMeasuredHeight() + iArr[1];
        }
        return iArr;
    }
}
