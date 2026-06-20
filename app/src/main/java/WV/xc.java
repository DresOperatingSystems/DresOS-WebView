package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class xc extends qi0 {
    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean areAllItemsEnabled() {
        return false;
    }

    @Override // WV.qi0, android.widget.Adapter
    public final long getItemId(int i) {
        if (getItemViewType(i) == 2) {
            return ((zd0) this.a.b.get(i)).b.b(hd.b);
        }
        return -1L;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean isEnabled(int i) {
        if (getItemViewType(i) == 2) {
            return true;
        }
        return false;
    }
}
