package org.chromium.content_public.browser;

import WV.cd1;
import WV.j51;
import WV.ne1;
import WV.p70;
import WV.sf1;
import WV.va;
import WV.ya;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Parcelable;
import org.chromium.content.browser.RenderWidgetHostViewImpl;
import org.chromium.ui.base.EventForwarder;
import org.chromium.ui.base.ViewAndroidDelegate;
import org.chromium.ui.base.WindowAndroid;
import org.chromium.url.GURL;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public interface WebContents extends Parcelable {
    p70 A();

    void B();

    void E(Rect rect);

    cd1 G(Class cls, sf1 sf1Var);

    EventForwarder H();

    void I();

    RenderFrameHost a();

    boolean b();

    GURL e();

    NavigationController f();

    void g();

    String getTitle();

    boolean isAudioMuted();

    boolean isDestroyed();

    void j(j51 j51Var);

    RenderWidgetHostViewImpl k();

    GURL l();

    float m();

    ViewAndroidDelegate p();

    WindowAndroid q();

    boolean r();

    void s(int i, int i2, int i3, int i4);

    void setAudioMuted(boolean z);

    void setSmartClipResultHandler(Handler handler);

    void t(String str, ViewAndroidDelegate viewAndroidDelegate, ne1 ne1Var, WindowAndroid windowAndroid, va vaVar);

    void v(MessagePayload messagePayload, String str, MessagePort[] messagePortArr);

    void w(String str, ya yaVar);

    boolean x();

    void y(int i);

    void z(int i);
}
