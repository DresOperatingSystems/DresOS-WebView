package org.chromium.media;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class PhotoCapabilities {
    public boolean[] a;
    public double[] b;
    public int[] c;
    public int[] d;
    public int[] e;
    public int[][] f;

    public final boolean getBool(int i) {
        if (i >= 0 && i < 3) {
            return this.a[i];
        }
        throw new IllegalArgumentException();
    }

    public final double getDouble(int i) {
        if (i >= 0 && i < 16) {
            return this.b[i];
        }
        throw new IllegalArgumentException();
    }

    public final int[] getFillLightModeArray() {
        int[] iArr = this.d;
        if (iArr != null) {
            return (int[]) iArr.clone();
        }
        return new int[0];
    }

    public final int getInt(int i) {
        if (i >= 0 && i < 16) {
            return this.c[i];
        }
        throw new IllegalArgumentException();
    }

    public final int getMeteringMode(int i) {
        if (i >= 0 && i < 3) {
            return this.e[i];
        }
        throw new IllegalArgumentException();
    }

    public final int[] getMeteringModeArray(int i) {
        if (i >= 0 && i < 3) {
            int[] iArr = this.f[i];
            if (iArr != null) {
                return (int[]) iArr.clone();
            }
            return new int[0];
        }
        throw new IllegalArgumentException();
    }
}
