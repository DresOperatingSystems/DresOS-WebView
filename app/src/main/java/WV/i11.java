package WV;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class i11 implements Comparable {
    public int a;
    public Drawable b;
    public int c;
    public CharSequence d;
    public int e;
    public int f;
    public Character g;
    public int h;
    public int i;
    public CharSequence j;
    public Intent k;
    public boolean l;
    public boolean m;

    public final Drawable a(Context context) {
        Drawable b;
        int i = this.a;
        if (i != 0 && context != null) {
            try {
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(new int[]{i});
                int resourceId = obtainStyledAttributes.getResourceId(0, 0);
                if (resourceId == 0) {
                    b = null;
                } else {
                    b = n5.b(context, resourceId);
                }
                obtainStyledAttributes.recycle();
                return b;
            } catch (Resources.NotFoundException unused) {
                return null;
            }
        }
        return this.b;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.h - ((i11) obj).h;
    }
}
