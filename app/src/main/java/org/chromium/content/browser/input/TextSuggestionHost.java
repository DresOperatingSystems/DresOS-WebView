package org.chromium.content.browser.input;

import J.N;
import WV.cd1;
import WV.cv0;
import WV.ls0;
import WV.m41;
import WV.p51;
import WV.qj1;
import WV.t81;
import WV.u81;
import android.content.Context;
import android.text.style.TextAppearanceSpan;
import org.chromium.content.browser.webcontents.WebContentsImpl;
import org.chromium.content_public.browser.WebContents;
import org.chromium.ui.base.ViewAndroidDelegate;
import org.chromium.ui.base.WindowAndroid;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class TextSuggestionHost implements qj1, ls0, cd1 {
    public long a;
    public WebContentsImpl b;
    public Context c;
    public ViewAndroidDelegate d;
    public boolean e;
    public WindowAndroid f;
    public m41 g;
    public u81 h;

    public static TextSuggestionHost create(WebContents webContents, long j) {
        TextSuggestionHost textSuggestionHost = (TextSuggestionHost) webContents.G(TextSuggestionHost.class, t81.a);
        textSuggestionHost.a = j;
        return textSuggestionHost;
    }

    private void onNativeDestroyed() {
        hidePopups();
        this.a = 0L;
    }

    @Override // WV.pv
    public final void C(int i) {
        hidePopups();
    }

    @Override // WV.ls0
    public final void f() {
        hidePopups();
    }

    public final void hidePopups() {
        u81 u81Var = this.h;
        if (u81Var != null && u81Var.g.isShowing()) {
            this.h.g.dismiss();
            this.h = null;
        }
        m41 m41Var = this.g;
        if (m41Var != null && m41Var.g.isShowing()) {
            this.g.g.dismiss();
            this.g = null;
        }
    }

    @Override // WV.qj1
    public final void n(WindowAndroid windowAndroid) {
        this.f = windowAndroid;
        m41 m41Var = this.g;
        if (m41Var != null) {
            m41Var.d = windowAndroid;
        }
        u81 u81Var = this.h;
        if (u81Var != null) {
            u81Var.d = windowAndroid;
        }
    }

    @Override // WV.qj1
    public final void onAttachedToWindow() {
        this.e = true;
    }

    @Override // WV.qj1
    public final void onDetachedFromWindow() {
        this.e = false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [WV.m41, WV.p51] */
    public final void showSpellCheckSuggestionMenu(double d, double d2, String str, String[] strArr) {
        if (!this.e) {
            N.VJ(129, this.a);
            this.g = null;
            this.h = null;
            return;
        }
        hidePopups();
        ?? p51Var = new p51(this.c, this, this.f, this.d.b);
        p51Var.r = new String[0];
        this.g = p51Var;
        p51Var.r = (String[]) strArr.clone();
        p51Var.k.setVisibility(0);
        p51Var.e(d, d2 + this.b.h.k, str);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [WV.p51, WV.u81] */
    public final void showTextSuggestionMenu(double d, double d2, String str, SuggestionInfo[] suggestionInfoArr) {
        if (!this.e) {
            N.VJ(129, this.a);
            this.g = null;
            this.h = null;
            return;
        }
        hidePopups();
        Context context = this.c;
        ?? p51Var = new p51(context, this, this.f, this.d.b);
        p51Var.s = new TextAppearanceSpan(context, cv0.e);
        p51Var.t = new TextAppearanceSpan(context, cv0.e);
        this.h = p51Var;
        p51Var.r = (SuggestionInfo[]) suggestionInfoArr.clone();
        p51Var.k.setVisibility(8);
        p51Var.e(d, d2 + this.b.h.k, str);
    }
}
