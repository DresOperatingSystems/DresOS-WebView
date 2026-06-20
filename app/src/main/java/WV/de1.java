package WV;

import android.graphics.Rect;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import android.util.Log;
import android.util.Rational;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class de1 implements Runnable {
    public ce1 a;
    public /* synthetic */ fe1 b;

    @Override // java.lang.Runnable
    public final void run() {
        Rect rect;
        int i;
        ce1 ce1Var = this.a;
        int i2 = ce1Var.o;
        double d = ce1Var.a;
        double[] dArr = ce1Var.g;
        fe1 fe1Var = this.b;
        CameraCharacteristics l = fe1.l(fe1Var.d);
        if (l != null) {
            Rect rect2 = (Rect) l.get(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
            if (d != 0.0d) {
                float max = Math.max(1.0f, Math.min((float) d, fe1Var.q));
                float f = (max - 1.0f) / (max * 2.0f);
                float f2 = 1.0f - f;
                Rect rect3 = new Rect(Math.round(rect2.width() * f), Math.round(rect2.height() * f), Math.round(rect2.width() * f2), Math.round(rect2.height() * f2));
                fe1Var.r = rect3;
                rect3.toString();
            }
            int i3 = ce1Var.b;
            if (i3 != 0) {
                fe1Var.u = i3;
            }
            double d2 = ce1Var.c;
            if (d2 != 0.0d) {
                fe1Var.v = (float) d2;
            }
            int i4 = ce1Var.d;
            if (i4 != 0) {
                fe1Var.w = i4;
            }
            double d3 = ce1Var.j;
            if (d3 != 0.0d) {
                fe1Var.x = (long) (d3 * 100000.0d);
            }
            int i5 = ce1Var.k;
            if (i5 != 0) {
                fe1Var.A = i5;
            }
            double d4 = ce1Var.e;
            if (d4 > 0.0d) {
                fe1Var.s = (int) Math.round(d4);
            }
            double d5 = ce1Var.f;
            if (d5 > 0.0d) {
                fe1Var.t = (int) Math.round(d5);
            }
            MeteringRectangle meteringRectangle = fe1Var.y;
            if (meteringRectangle != null && !meteringRectangle.getRect().isEmpty() && d > 0.0d) {
                fe1Var.y = null;
            }
            if (fe1Var.u == 1 || fe1Var.w == 1) {
                fe1Var.y = null;
            }
            if ((((Integer) l.get(CameraCharacteristics.CONTROL_MAX_REGIONS_AF)).intValue() <= 0 && ((Integer) l.get(CameraCharacteristics.CONTROL_MAX_REGIONS_AE)).intValue() <= 0 && ((Integer) l.get(CameraCharacteristics.CONTROL_MAX_REGIONS_AWB)).intValue() <= 0) || dArr.length <= 0) {
                i = 1;
            } else {
                if (fe1Var.r.isEmpty()) {
                    rect = rect2;
                } else {
                    rect = fe1Var.r;
                }
                int round = (int) Math.round(dArr[0] * rect.width());
                i = 1;
                int round2 = (int) Math.round(dArr[1] * rect.height());
                if (rect.equals(fe1Var.r)) {
                    round += (rect2.width() - rect.width()) / 2;
                    round2 += (rect2.height() - rect.height()) / 2;
                }
                int width = rect.width() / 8;
                int height = rect.height() / 8;
                fe1Var.y = new MeteringRectangle(Math.max(0, round - (width / 2)), Math.max(0, round2 - (height / 2)), width, height, 1000);
                double d6 = dArr[0];
                double d7 = dArr[1];
                rect.toString();
                rect2.toString();
                fe1Var.y.toString();
            }
            if (ce1Var.h) {
                fe1Var.z = (int) Math.round(ce1Var.i / ((Rational) l.get(CameraCharacteristics.CONTROL_AE_COMPENSATION_STEP)).floatValue());
            }
            double d8 = ce1Var.l;
            if (d8 > 0.0d) {
                fe1Var.C = (int) Math.round(d8);
            }
            double d9 = ce1Var.r;
            if (d9 > 0.0d) {
                fe1Var.B = (int) Math.round(d9);
            }
            if (ce1Var.m) {
                fe1Var.D = ce1Var.n;
            }
            if (i2 != 0) {
                fe1Var.E = i2;
            }
            if (ce1Var.p) {
                fe1Var.F = ce1Var.q;
            }
            if (fe1Var.i != null) {
                fe1Var.j(fe1Var.k);
                if (i2 != 0) {
                    fe1Var.k.set(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, Integer.valueOf(i));
                }
                CaptureRequest build = fe1Var.k.build();
                fe1Var.j = build;
                try {
                    fe1Var.i.setRepeatingRequest(build, null, null);
                } catch (CameraAccessException | IllegalArgumentException | IllegalStateException | SecurityException e) {
                    Log.e("cr_VideoCapture", "setRepeatingRequest: ", e);
                }
            }
        }
    }
}
