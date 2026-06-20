package WV;

import J.N;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.Log;
import java.lang.ref.WeakReference;
import org.chromium.android_webview.AwSettings;
import org.chromium.content_public.browser.LoadCommittedDetails;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class xg extends fg1 {
    public WeakReference b;
    public WeakReference c;

    @Override // WV.fg1
    public final void navigationEntryCommitted(LoadCommittedDetails loadCommittedDetails) {
        Context context;
        AwSettings awSettings;
        boolean ZJO;
        int i;
        int i2;
        if (!loadCommittedDetails.a || (context = (Context) this.b.get()) == null || (awSettings = (AwSettings) this.c.get()) == null) {
            return;
        }
        int b = et.b(context);
        int a = et.a(context);
        synchronized (awSettings.j) {
            ZJO = N.ZJO(5, awSettings.B0, awSettings);
        }
        synchronized (awSettings.j) {
            i = awSettings.a;
        }
        synchronized (awSettings.j) {
            i2 = awSettings.c;
        }
        TypedArray obtainStyledAttributes = hn.b(context).getTheme().obtainStyledAttributes(new int[]{16842806});
        int i3 = 0;
        if (obtainStyledAttributes.hasValue(0)) {
            try {
                i3 = dp.b(obtainStyledAttributes.getColor(0, 0)) < 0.5d ? 2 : 1;
            } catch (UnsupportedOperationException e) {
                Log.e("cr_DarkModeHelper", "Wrong color format", e);
            }
        }
        obtainStyledAttributes.recycle();
        nv0.i(i2, 3, "Android.WebView.DarkMode.ForceDarkBehavior");
        nv0.i(i, 3, "Android.WebView.DarkMode.ForceDarkMode");
        nv0.c("Android.WebView.DarkMode.InDarkMode", ZJO);
        int i4 = (!ZJO ? 1 : 0) * 3;
        nv0.i(i4 + a, 6, "Android.WebView.DarkMode.InDarkModeVsLightTheme");
        nv0.i(i4 + b, 6, "Android.WebView.DarkMode.InDarkModeVsNightMode");
        nv0.i(a, 3, "Android.WebView.DarkMode.LightTheme");
        int i5 = i3 * 3;
        nv0.i(i5 + a, 9, "Android.WebView.DarkMode.PrimaryTextLuminanceVsLightTheme");
        nv0.i(i5 + b, 9, "Android.WebView.DarkMode.PrimaryTextLuminanceVsNightMode");
        nv0.i(b, 3, "Android.WebView.DarkMode.NightMode");
        nv0.i((b * 3) + a, 9, "Android.WebView.DarkMode.NightModeVsLightTheme");
    }
}
