package org.chromium.ui.base;

import WV.or;
import android.content.ClipboardManager;
import android.util.Log;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class Clipboard {
    public static Clipboard b;
    public long a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, org.chromium.ui.base.Clipboard] */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.content.ClipboardManager$OnPrimaryClipChangedListener, java.lang.Object, org.chromium.ui.base.Clipboard, WV.qn] */
    public static Clipboard getInstance() {
        if (b == null) {
            ClipboardManager clipboardManager = (ClipboardManager) or.a.getSystemService("clipboard");
            if (clipboardManager != 0) {
                ?? obj = new Object();
                obj.c = or.a;
                obj.d = clipboardManager;
                clipboardManager.addPrimaryClipChangedListener(obj);
                b = obj;
            } else {
                b = new Object();
            }
        }
        return b;
    }

    public boolean a() {
        return false;
    }

    public String getCoercedText() {
        return null;
    }

    public String[][] getFilenames() {
        return null;
    }

    public String getHTMLText() {
        return null;
    }

    public String getImageUriString() {
        return null;
    }

    public byte[] getPng() {
        return null;
    }

    public String getUrl() {
        return null;
    }

    public boolean hasCoercedText() {
        return false;
    }

    public boolean hasFilenames() {
        return false;
    }

    public boolean hasHTMLOrStyledText() {
        return false;
    }

    public boolean hasImage() {
        return false;
    }

    public boolean hasUrl() {
        return false;
    }

    public void setFilenames(String[] strArr) {
        Log.w("cr_Clipboard", "setFilenames is a no-op because Clipboard service isn't available");
    }

    public void setHTMLText(String str, String str2) {
        Log.w("cr_Clipboard", "setHTMLText is a no-op because Clipboard service isn't available");
    }

    public void setImage(byte[] bArr, String str) {
        Log.w("cr_Clipboard", "setImage is a no-op because Clipboard service isn't available");
    }

    public final void setNativePtr(long j) {
        this.a = j;
    }

    public void setPassword(String str) {
        Log.w("cr_Clipboard", "setPassword is a no-op because Clipboard service isn't available");
    }

    public void setText(String str) {
        Log.w("cr_Clipboard", "setText is a no-op because Clipboard service isn't available");
    }

    public void clear() {
    }

    public void b(boolean z) {
    }
}
