package WV;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class x91 {
    public final Context a;
    public final TypedArray b;
    public TypedValue c;

    public x91(Context context, TypedArray typedArray) {
        this.a = context;
        this.b = typedArray;
    }

    public static x91 d(Context context, AttributeSet attributeSet, int[] iArr, int i) {
        return new x91(context, context.obtainStyledAttributes(attributeSet, iArr, i, 0));
    }

    public final ColorStateList a(int i) {
        int resourceId;
        ColorStateList a;
        TypedArray typedArray = this.b;
        if (typedArray.hasValue(i) && (resourceId = typedArray.getResourceId(i, 0)) != 0 && (a = n5.a(this.a, resourceId)) != null) {
            return a;
        }
        return typedArray.getColorStateList(i);
    }

    public final Drawable b(int i) {
        int resourceId;
        TypedArray typedArray = this.b;
        if (typedArray.hasValue(i) && (resourceId = typedArray.getResourceId(i, 0)) != 0) {
            return n5.b(this.a, resourceId);
        }
        return typedArray.getDrawable(i);
    }

    public final Typeface c(int i, int i2, o5 o5Var) {
        o5 o5Var2;
        XmlPullParserException xmlPullParserException;
        IOException iOException;
        int resourceId = this.b.getResourceId(i, 0);
        if (resourceId != 0) {
            if (this.c == null) {
                this.c = new TypedValue();
            }
            TypedValue typedValue = this.c;
            ThreadLocal threadLocal = cx0.a;
            Context context = this.a;
            if (!context.isRestricted()) {
                Resources resources = context.getResources();
                resources.getValue(resourceId, typedValue, true);
                CharSequence charSequence = typedValue.string;
                if (charSequence != null) {
                    String charSequence2 = charSequence.toString();
                    if (!charSequence2.startsWith("res/")) {
                        o5Var.a();
                        return null;
                    }
                    Typeface typeface = (Typeface) vb1.b.a(vb1.d(resources, resourceId, charSequence2, typedValue.assetCookie, i2));
                    if (typeface != null) {
                        o5Var.b(typeface);
                        return typeface;
                    }
                    try {
                        try {
                            if (charSequence2.toLowerCase().endsWith(".xml")) {
                                j00 a = n00.a(resources.getXml(resourceId), resources);
                                if (a == null) {
                                    try {
                                        Log.e("ResourcesCompat", "Failed to find font-family tag");
                                        o5Var.a();
                                        return null;
                                    } catch (IOException e) {
                                        iOException = e;
                                        o5Var2 = o5Var;
                                        Log.e("ResourcesCompat", "Failed to read xml resource ".concat(charSequence2), iOException);
                                        o5Var2.a();
                                        return null;
                                    } catch (XmlPullParserException e2) {
                                        xmlPullParserException = e2;
                                        o5Var2 = o5Var;
                                        Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(charSequence2), xmlPullParserException);
                                        o5Var2.a();
                                        return null;
                                    }
                                }
                                return vb1.b(context, a, resources, resourceId, charSequence2, typedValue.assetCookie, i2, o5Var);
                            }
                            Typeface c = vb1.c(resources, resourceId, charSequence2, typedValue.assetCookie, i2);
                            if (c != null) {
                                o5Var.b(c);
                            } else {
                                o5Var.a();
                            }
                            return c;
                        } catch (IOException e3) {
                            e = e3;
                            iOException = e;
                            Log.e("ResourcesCompat", "Failed to read xml resource ".concat(charSequence2), iOException);
                            o5Var2.a();
                            return null;
                        } catch (XmlPullParserException e4) {
                            e = e4;
                            xmlPullParserException = e;
                            Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(charSequence2), xmlPullParserException);
                            o5Var2.a();
                            return null;
                        }
                    } catch (IOException e5) {
                        e = e5;
                        o5Var2 = o5Var;
                    } catch (XmlPullParserException e6) {
                        e = e6;
                        o5Var2 = o5Var;
                    }
                } else {
                    String resourceName = resources.getResourceName(resourceId);
                    String hexString = Integer.toHexString(resourceId);
                    throw new Resources.NotFoundException("Resource \"" + resourceName + "\" (" + hexString + ") is not a Font: " + typedValue);
                }
            }
        }
        return null;
    }

    public final void e() {
        this.b.recycle();
    }
}
