package org.chromium.base.shared_preferences;

import WV.nr;
import android.content.SharedPreferences;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class SharedPreferencesManager {
    public final boolean contains(String str) {
        return nr.a.contains(str);
    }

    public final boolean readBoolean(String str, boolean z) {
        return nr.a.getBoolean(str, z);
    }

    public final int readInt(String str, int i) {
        return nr.a.getInt(str, i);
    }

    public final String readString(String str, String str2) {
        return nr.a.getString(str, str2);
    }

    public final void removeKey(String str) {
        SharedPreferences.Editor edit = nr.a.edit();
        edit.remove(str);
        edit.apply();
    }

    public final void writeString(String str, String str2) {
        SharedPreferences.Editor edit = nr.a.edit();
        edit.putString(str, str2);
        edit.apply();
    }
}
