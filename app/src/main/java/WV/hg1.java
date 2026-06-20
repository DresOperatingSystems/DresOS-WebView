package WV;

import android.graphics.Bitmap;
import android.webkit.WebHistoryItem;
import org.chromium.url.GURL;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class hg1 extends WebHistoryItem {
    public GURL a;
    public GURL b;
    public String c;
    public Bitmap d;

    /* JADX WARN: Type inference failed for: r0v1, types: [WV.hg1, android.webkit.WebHistoryItem] */
    @Override // android.webkit.WebHistoryItem
    /* renamed from: a */
    public final synchronized hg1 clone() {
        ?? webHistoryItem;
        GURL gurl = this.a;
        GURL gurl2 = this.b;
        String str = this.c;
        Bitmap bitmap = this.d;
        webHistoryItem = new WebHistoryItem();
        webHistoryItem.a = gurl;
        webHistoryItem.b = gurl2;
        webHistoryItem.c = str;
        webHistoryItem.d = bitmap;
        return webHistoryItem;
    }

    @Override // android.webkit.WebHistoryItem
    public final Bitmap getFavicon() {
        return this.d;
    }

    public final int getId() {
        return -1;
    }

    @Override // android.webkit.WebHistoryItem
    public final String getOriginalUrl() {
        return this.b.b();
    }

    @Override // android.webkit.WebHistoryItem
    public final String getTitle() {
        return this.c;
    }

    @Override // android.webkit.WebHistoryItem
    public final String getUrl() {
        return this.a.b();
    }
}
