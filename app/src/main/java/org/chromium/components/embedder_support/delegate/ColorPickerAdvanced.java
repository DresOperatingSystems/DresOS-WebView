package org.chromium.components.embedder_support.delegate;

import WV.bv0;
import WV.lo;
import WV.vo;
import WV.vu0;
import WV.wu0;
import WV.y4;
import WV.yu0;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class ColorPickerAdvanced extends LinearLayout implements SeekBar.OnSeekBarChangeListener {
    public final lo a;
    public final lo b;
    public final lo c;
    public vo d;
    public int e;
    public final float[] f;

    public ColorPickerAdvanced(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        float[] fArr = new float[3];
        this.f = fArr;
        setOrientation(1);
        this.a = a(bv0.G, 360, this);
        this.b = a(bv0.I, 100, this);
        this.c = a(bv0.f1J, 100, this);
        int max = Math.max(Math.min(Math.round(fArr[1] * 100.0f), 100), 0);
        int max2 = Math.max(Math.min(Math.round(fArr[2] * 100.0f), 100), 0);
        this.a.b.setProgress((int) fArr[0]);
        this.b.b.setProgress(max);
        this.c.b.setProgress(max2);
        b();
        c();
        d();
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [WV.lo, java.lang.Object] */
    public final lo a(int i, int i2, ColorPickerAdvanced colorPickerAdvanced) {
        View inflate = ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(yu0.p, (ViewGroup) null);
        addView(inflate);
        ?? obj = new Object();
        obj.a = inflate.findViewById(wu0.i0);
        ((TextView) inflate.findViewById(wu0.H1)).setText(i);
        obj.c = new GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT, null);
        SeekBar seekBar = (SeekBar) inflate.findViewById(wu0.e1);
        obj.b = seekBar;
        seekBar.setOnSeekBarChangeListener(colorPickerAdvanced);
        seekBar.setMax(i2);
        Context context = inflate.getContext();
        seekBar.setThumbOffset(y4.a(context.getResources(), vu0.U).getIntrinsicWidth() / 2);
        seekBar.setContentDescription(context.getString(i));
        return obj;
    }

    public final void b() {
        float[] fArr = new float[3];
        float[] fArr2 = this.f;
        fArr[1] = fArr2[1];
        fArr[2] = fArr2[2];
        int[] iArr = new int[7];
        for (int i = 0; i < 7; i++) {
            fArr[0] = i * 60.0f;
            iArr[i] = Color.HSVToColor(fArr);
        }
        this.a.a(iArr);
    }

    public final void c() {
        float[] fArr = this.f;
        float[] fArr2 = {fArr[0], 0.0f, fArr[2]};
        int HSVToColor = Color.HSVToColor(fArr2);
        fArr2[1] = 1.0f;
        this.b.a(new int[]{HSVToColor, Color.HSVToColor(fArr2)});
    }

    public final void d() {
        float[] fArr = this.f;
        float[] fArr2 = {fArr[0], fArr[1], 0.0f};
        int HSVToColor = Color.HSVToColor(fArr2);
        fArr2[2] = 1.0f;
        this.c.a(new int[]{HSVToColor, Color.HSVToColor(fArr2)});
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        if (z) {
            float[] fArr = this.f;
            fArr[0] = this.a.b.getProgress();
            fArr[1] = this.b.b.getProgress() / 100.0f;
            fArr[2] = this.c.b.getProgress() / 100.0f;
            this.e = Color.HSVToColor(fArr);
            b();
            c();
            d();
            vo voVar = this.d;
            if (voVar != null) {
                voVar.a.a(Integer.valueOf(this.e));
            }
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
    }
}
