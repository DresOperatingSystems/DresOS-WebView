package WV;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class ja1 implements Runnable {
    public /* synthetic */ Toolbar a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [android.view.MenuInflater, WV.v71] */
    @Override // java.lang.Runnable
    public final void run() {
        Toolbar toolbar = this.a;
        ArrayList arrayList = toolbar.H;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            toolbar.l().removeItem(((MenuItem) obj).getItemId());
        }
        ng0 l = toolbar.l();
        ArrayList j = toolbar.j();
        og0 og0Var = toolbar.G;
        Context context = toolbar.getContext();
        ?? menuInflater = new MenuInflater(context);
        menuInflater.c = context;
        Object[] objArr = {context};
        menuInflater.a = objArr;
        menuInflater.b = objArr;
        Iterator it = og0Var.b.iterator();
        while (it.hasNext()) {
            ((r10) it.next()).a.j(l, menuInflater);
        }
        ArrayList j2 = toolbar.j();
        j2.removeAll(j);
        toolbar.H = j2;
    }
}
