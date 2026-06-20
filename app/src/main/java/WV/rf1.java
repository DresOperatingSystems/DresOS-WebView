package WV;

import android.webkit.WebBackForwardList;
import android.webkit.WebHistoryItem;
import java.util.ArrayList;
import org.chromium.content_public.browser.NavigationEntry;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class rf1 extends WebBackForwardList {
    public ArrayList a;
    public int b;

    /* JADX WARN: Type inference failed for: r1v2, types: [WV.hg1, java.lang.Object, android.webkit.WebHistoryItem] */
    public rf1(tj0 tj0Var) {
        ArrayList arrayList = tj0Var.a;
        if (arrayList.size() == 1 && ((NavigationEntry) arrayList.get(0)).e) {
            this.b = -1;
            this.a = new ArrayList(0);
            return;
        }
        this.b = tj0Var.b;
        this.a = new ArrayList(arrayList.size());
        for (int i = 0; i < arrayList.size(); i++) {
            ArrayList arrayList2 = this.a;
            NavigationEntry navigationEntry = (NavigationEntry) arrayList.get(i);
            ?? webHistoryItem = new WebHistoryItem();
            webHistoryItem.a = navigationEntry.a;
            webHistoryItem.b = navigationEntry.b;
            webHistoryItem.c = navigationEntry.c;
            webHistoryItem.d = navigationEntry.d;
            arrayList2.add(webHistoryItem);
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [WV.rf1, android.webkit.WebBackForwardList] */
    @Override // android.webkit.WebBackForwardList
    /* renamed from: a */
    public final synchronized rf1 clone() {
        ?? webBackForwardList;
        try {
            ArrayList arrayList = new ArrayList(getSize());
            for (int i = 0; i < getSize(); i++) {
                arrayList.add(((hg1) this.a.get(i)).clone());
            }
            int i2 = this.b;
            webBackForwardList = new WebBackForwardList();
            webBackForwardList.a = arrayList;
            webBackForwardList.b = i2;
        } catch (Throwable th) {
            throw th;
        }
        return webBackForwardList;
    }

    @Override // android.webkit.WebBackForwardList
    public final synchronized int getCurrentIndex() {
        return this.b;
    }

    @Override // android.webkit.WebBackForwardList
    public final synchronized WebHistoryItem getCurrentItem() {
        if (getSize() == 0) {
            return null;
        }
        return getItemAtIndex(getCurrentIndex());
    }

    @Override // android.webkit.WebBackForwardList
    public final synchronized WebHistoryItem getItemAtIndex(int i) {
        if (i >= 0) {
            if (i < getSize()) {
                return (WebHistoryItem) this.a.get(i);
            }
        }
        return null;
    }

    @Override // android.webkit.WebBackForwardList
    public final synchronized int getSize() {
        return this.a.size();
    }
}
