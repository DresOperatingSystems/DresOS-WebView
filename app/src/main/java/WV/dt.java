package WV;

import android.graphics.Matrix;
import android.graphics.RectF;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorBoundsInfo;
import android.view.inputmethod.InputMethodManager;
import android.view.inputmethod.TextAppearanceInfo;
import org.chromium.content.browser.input.ImeAdapterImpl;
import org.chromium.gfx.mojom.Rect;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class dt {
    public boolean a;
    public boolean b;
    public boolean c;
    public boolean d;
    public float e;
    public float f;
    public float g;
    public boolean h;
    public boolean i;
    public float j;
    public float k;
    public float l;
    public CursorAnchorInfo m;
    public j80 n;
    public Matrix o;
    public int[] p;
    public CursorAnchorInfo.Builder q;
    public t80 r;
    public p70 s;
    public ct t;

    public final boolean a(boolean z, boolean z2, View view) {
        boolean z3 = this.a;
        if (!z3) {
            return false;
        }
        if (this.c && !z2 && z3) {
            this.m = null;
        }
        this.c = z2;
        if (z) {
            this.b = true;
            b(view);
        }
        return true;
    }

    public final void b(View view) {
        EditorBoundsInfo.Builder editorBounds;
        EditorBoundsInfo.Builder handwritingBounds;
        EditorBoundsInfo build;
        TextAppearanceInfo.Builder textColor;
        TextAppearanceInfo build2;
        int i;
        int i2;
        int i3;
        Rect[] rectArr;
        int i4;
        int i5;
        Matrix matrix = this.o;
        CursorAnchorInfo.Builder builder = this.q;
        if (!this.d) {
            return;
        }
        if (this.m == null) {
            builder.reset();
            ImeAdapterImpl imeAdapterImpl = this.s.a;
            String str = imeAdapterImpl.t;
            int i6 = imeAdapterImpl.r;
            int i7 = imeAdapterImpl.s;
            int i8 = imeAdapterImpl.u;
            int i9 = imeAdapterImpl.v;
            if (str != null && i8 >= 0 && i9 <= str.length()) {
                builder.setComposingText(i8, str.subSequence(i8, i9));
                j80 j80Var = this.n;
                if (j80Var != null && (rectArr = j80Var.b) != null) {
                    int i10 = i8;
                    for (Rect rect : rectArr) {
                        this.q.addCharacterBounds(i10, rect.b, rect.c, i4 + rect.d, i5 + rect.e, 1);
                        i10++;
                    }
                }
            }
            builder.setSelectionRange(i6, i7);
            float f = this.e;
            matrix.setScale(f, f);
            matrix.postTranslate(this.f, this.g);
            builder.setMatrix(matrix);
            if (this.h) {
                CursorAnchorInfo.Builder builder2 = this.q;
                float f2 = this.j;
                float f3 = this.k;
                float f4 = this.l;
                if (this.i) {
                    i3 = 1;
                } else {
                    i3 = 2;
                }
                builder2.setInsertionMarkerLocation(f2, f3, f4, f4, i3);
            }
            j80 j80Var2 = this.n;
            if (j80Var2 != null) {
                if (Build.VERSION.SDK_INT >= 34) {
                    Rect[] rectArr2 = j80Var2.e;
                    if (rectArr2 != null) {
                        for (Rect rect2 : rectArr2) {
                            builder.addVisibleLineBounds(rect2.b, rect2.c, i + rect2.d, i2 + rect2.e);
                        }
                    }
                    if (this.n.d.b != null) {
                        textColor = vs.g().setTextColor(this.n.d.b.b);
                        build2 = textColor.build();
                        builder.setTextAppearanceInfo(build2);
                    }
                }
                cx cxVar = this.n.c;
                rv0 rv0Var = cxVar.b;
                rv0 rv0Var2 = cxVar.c;
                if (Build.VERSION.SDK_INT >= 33 && rv0Var != null && rv0Var2 != null) {
                    EditorBoundsInfo.Builder g = y.g();
                    float f5 = rv0Var.b;
                    float f6 = rv0Var.c;
                    editorBounds = g.setEditorBounds(new RectF(f5, f6, rv0Var.d + f5, rv0Var.e + f6));
                    float f7 = rv0Var2.b;
                    float f8 = rv0Var2.c;
                    handwritingBounds = editorBounds.setHandwritingBounds(new RectF(f7, f8, rv0Var2.d + f7, rv0Var2.e + f8));
                    build = handwritingBounds.build();
                    builder.setEditorBoundsInfo(build);
                }
            }
            this.m = builder.build();
        }
        t80 t80Var = this.r;
        if (t80Var != null) {
            CursorAnchorInfo cursorAnchorInfo = this.m;
            InputMethodManager a = t80Var.a();
            if (a != null) {
                a.updateCursorAnchorInfo(view, cursorAnchorInfo);
            }
        }
        this.b = false;
    }
}
