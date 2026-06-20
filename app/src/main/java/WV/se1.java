package WV;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class se1 implements Iterator, bb0 {
    public int a;
    public /* synthetic */ ViewGroup b;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.a < this.b.getChildCount()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        ViewGroup viewGroup = this.b;
        int i = this.a;
        this.a = i + 1;
        View childAt = viewGroup.getChildAt(i);
        if (childAt != null) {
            return childAt;
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        ViewGroup viewGroup = this.b;
        int i = this.a - 1;
        this.a = i;
        viewGroup.removeViewAt(i);
    }
}
