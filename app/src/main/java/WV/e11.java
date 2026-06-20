package WV;

import java.text.BreakIterator;
import java.util.regex.Pattern;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class e11 {
    public static final Pattern f = Pattern.compile("[\\p{javaSpaceChar}\\s]+");
    public String a;
    public int b;
    public String c;
    public int d;
    public int e;

    public final boolean a(int i, int i2, int[] iArr) {
        String str = this.a;
        int i3 = 0;
        iArr[1] = 0;
        iArr[0] = 0;
        int i4 = this.b;
        int i5 = i - i4;
        int i6 = i2 - i4;
        if (i5 >= i6 || i5 < 0 || i5 >= str.length() || i6 <= 0 || i6 > this.a.length()) {
            return false;
        }
        int i7 = this.e - this.b;
        BreakIterator wordInstance = BreakIterator.getWordInstance();
        wordInstance.setText(this.a);
        Pattern pattern = f;
        if (i5 <= i7) {
            int i8 = 0;
            while (i5 < i7) {
                int following = wordInstance.following(i5);
                if (!pattern.matcher(this.a.substring(i5, following)).matches()) {
                    i8++;
                }
                i5 = following;
            }
            iArr[0] = -i8;
        } else {
            int i9 = i5;
            int i10 = 0;
            while (i9 > i7) {
                int preceding = wordInstance.preceding(i9);
                if (!pattern.matcher(this.a.substring(preceding, i9)).matches()) {
                    i10++;
                }
                i9 = preceding;
            }
            iArr[0] = i10;
            if (!wordInstance.isBoundary(i5)) {
                if (!pattern.matcher(this.a.substring(wordInstance.preceding(i5), wordInstance.following(i5))).matches()) {
                    iArr[0] = iArr[0] - 1;
                }
            }
        }
        if (i6 <= i7) {
            while (i6 < i7) {
                int following2 = wordInstance.following(i6);
                if (!pattern.matcher(this.a.substring(i6, following2)).matches()) {
                    i3++;
                }
                i6 = following2;
            }
            iArr[1] = -i3;
            return true;
        }
        while (i6 > i7) {
            int preceding2 = wordInstance.preceding(i6);
            if (!pattern.matcher(this.a.substring(preceding2, i6)).matches()) {
                i3++;
            }
            i6 = preceding2;
        }
        iArr[1] = i3;
        return true;
    }

    public final boolean b(int i, String str) {
        boolean regionMatches;
        if (this.a == null) {
            this.c = str;
            this.d = i;
            this.a = str;
            this.b = i;
            return true;
        }
        int length = str.length() + i;
        int length2 = this.c.length() + this.d;
        int i2 = this.d;
        if (i2 > i ? length > i2 : i < length2) {
            int max = Math.max(i2, i);
            regionMatches = this.c.regionMatches(max - this.d, str, max - i, Math.min(length2, length) - max);
        } else {
            regionMatches = false;
        }
        if (this.d == length || length2 == i) {
            regionMatches = true;
        }
        if (!regionMatches) {
            this.a = null;
            this.c = null;
            return false;
        }
        this.c = str;
        this.d = i;
        int length3 = str.length() + i;
        int length4 = this.a.length() + this.b;
        int i3 = this.b;
        if (i < i3) {
            this.a = str.substring(0, i3 - i) + this.a;
            this.b = i;
        }
        if (length3 > length4) {
            int i4 = this.b;
            this.a = this.a + str.substring(length4 - i, str.length());
            this.b = i4;
        }
        return true;
    }
}
