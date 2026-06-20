package WV;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class l5 extends ImageView {
    public final d5 a;
    public final k5 b;
    public boolean c;

    public l5(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = false;
        x81.a(getContext(), this);
        d5 d5Var = new d5(this);
        this.a = d5Var;
        d5Var.b(attributeSet, i);
        k5 k5Var = new k5(this);
        this.b = k5Var;
        k5Var.b(attributeSet, i);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        d5 d5Var = this.a;
        if (d5Var != null) {
            d5Var.a();
        }
        k5 k5Var = this.b;
        if (k5Var != null) {
            k5Var.a();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        if (!(this.b.a.getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering()) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        d5 d5Var = this.a;
        if (d5Var != null) {
            d5Var.c();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        d5 d5Var = this.a;
        if (d5Var != null) {
            d5Var.d(i);
        }
    }

    @Override // android.widget.ImageView
    public final void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        k5 k5Var = this.b;
        if (k5Var != null) {
            k5Var.a();
        }
    }

    @Override // android.widget.ImageView
    public final void setImageDrawable(Drawable drawable) {
        k5 k5Var = this.b;
        if (k5Var != null && drawable != null && !this.c) {
            k5Var.b = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (k5Var != null) {
            k5Var.a();
            if (!this.c) {
                ImageView imageView = k5Var.a;
                if (imageView.getDrawable() != null) {
                    imageView.getDrawable().setLevel(k5Var.b);
                }
            }
        }
    }

    @Override // android.widget.ImageView
    public final void setImageLevel(int i) {
        super.setImageLevel(i);
        this.c = true;
    }

    @Override // android.widget.ImageView
    public final void setImageResource(int i) {
        k5 k5Var = this.b;
        if (k5Var != null) {
            ImageView imageView = k5Var.a;
            if (i != 0) {
                Drawable b = n5.b(imageView.getContext(), i);
                if (b != null) {
                    bw.a(b);
                }
                imageView.setImageDrawable(b);
            } else {
                imageView.setImageDrawable(null);
            }
            k5Var.a();
        }
    }

    @Override // android.widget.ImageView
    public final void setImageURI(Uri uri) {
        super.setImageURI(uri);
        k5 k5Var = this.b;
        if (k5Var != null) {
            k5Var.a();
        }
    }
}
