package WV;

import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class fn extends ContextWrapper {
    public fn a;
    public ContextThemeWrapper b;

    @Override // android.content.ContextWrapper, android.content.Context
    public final Context getApplicationContext() {
        if (this.a == null) {
            Context applicationContext = getBaseContext().getApplicationContext();
            if (applicationContext == getBaseContext()) {
                this.a = this;
            } else {
                this.a = hn.a(applicationContext);
            }
        }
        return this.a;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final AssetManager getAssets() {
        Context context = this.b;
        if (context == null) {
            context = getBaseContext();
        }
        return context.getAssets();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final ClassLoader getClassLoader() {
        return new zk1(fn.class.getClassLoader(), getBaseContext().getClassLoader());
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        Context context = this.b;
        if (context == null) {
            context = getBaseContext();
        }
        return context.getResources();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if ("layout_inflater".equals(str)) {
            ContextThemeWrapper contextThemeWrapper = this.b;
            if (contextThemeWrapper != null) {
                return LayoutInflater.from(contextThemeWrapper);
            }
            return ((LayoutInflater) getBaseContext().getSystemService(str)).cloneInContext(this);
        }
        return getBaseContext().getSystemService(str);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources.Theme getTheme() {
        Context context = this.b;
        if (context == null) {
            context = getBaseContext();
        }
        return context.getTheme();
    }

    @Override // android.content.Context
    public final void registerComponentCallbacks(ComponentCallbacks componentCallbacks) {
        getBaseContext().registerComponentCallbacks(componentCallbacks);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent) {
        if (or.a(this) == null) {
            intent.addFlags(268435456);
        }
        super.startActivity(intent);
    }

    @Override // android.content.Context
    public final void unregisterComponentCallbacks(ComponentCallbacks componentCallbacks) {
        getBaseContext().unregisterComponentCallbacks(componentCallbacks);
    }
}
