package WV;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import kotlin.NoWhenBranchMatchedException;
/* JADX WARN: $VALUES field not found */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class j41 {
    public static final j41 b = new Enum("REMOVED", 0);
    public static final j41 c = new Enum("VISIBLE", 1);
    public static final j41 d = new Enum("GONE", 2);
    public static final j41 e = new Enum("INVISIBLE", 3);
    public static final i41 a = new Object();

    public final void a(View view, ViewGroup viewGroup) {
        int ordinal = ordinal();
        ViewGroup viewGroup2 = null;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        view.setVisibility(4);
                        return;
                    }
                    throw new NoWhenBranchMatchedException();
                }
                view.setVisibility(8);
                return;
            }
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                viewGroup2 = (ViewGroup) parent;
            }
            if (viewGroup2 == null) {
                viewGroup.addView(view);
            }
            view.setVisibility(0);
            return;
        }
        ViewParent parent2 = view.getParent();
        if (parent2 instanceof ViewGroup) {
            viewGroup2 = (ViewGroup) parent2;
        }
        if (viewGroup2 != null) {
            viewGroup2.removeView(view);
        }
    }
}
