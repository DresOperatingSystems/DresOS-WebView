package WV;

import androidx.window.extensions.WindowExtensions;
import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.extensions.layout.WindowLayoutComponent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class sk1 {
    public static final WindowLayoutComponent a;

    static {
        WindowExtensions windowExtensions;
        int vendorApiLevel;
        WindowLayoutComponent windowLayoutComponent = null;
        try {
            windowExtensions = WindowExtensionsProvider.getWindowExtensions();
            vendorApiLevel = windowExtensions.getVendorApiLevel();
            if (vendorApiLevel >= 2) {
                windowLayoutComponent = windowExtensions.getWindowLayoutComponent();
            }
        } catch (Throwable unused) {
        }
        a = windowLayoutComponent;
    }
}
