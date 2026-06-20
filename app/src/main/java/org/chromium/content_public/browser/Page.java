package org.chromium.content_public.browser;

import WV.oe;
import WV.ze;
import java.util.ArrayList;
import org.chromium.android_webview.AwNavigationClient;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class Page {
    public boolean a;
    public AwNavigationClient b;

    public Page(boolean z) {
        this.a = z;
    }

    public final void willDeletePage(boolean z) {
        this.a = z;
        AwNavigationClient awNavigationClient = this.b;
        if (awNavigationClient != null && !z) {
            ze a = awNavigationClient.a(this);
            ArrayList arrayList = awNavigationClient.a;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((oe) obj).b(a);
            }
        }
    }
}
