package org.chromium.device.bluetooth;

import java.io.IOException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class Outcome {
    public final Object a;
    public final IOException b;

    public Outcome(Object obj) {
        this.a = obj;
    }

    public final String getExceptionMessage() {
        IOException iOException = this.b;
        String message = iOException.getMessage();
        if (message != null) {
            return message;
        }
        return iOException.getClass().getName();
    }

    public final int getIntResult() {
        return ((Integer) this.a).intValue();
    }

    public final Object getResult() {
        return this.a;
    }

    public final boolean isSuccessful() {
        if (this.b == null) {
            return true;
        }
        return false;
    }

    public Outcome(IOException iOException) {
        this.b = iOException;
    }
}
