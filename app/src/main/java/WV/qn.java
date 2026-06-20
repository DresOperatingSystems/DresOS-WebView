package WV;

import J.N;
import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ClipboardManager;
import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.PersistableBundle;
import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.CharacterStyle;
import android.text.style.ParagraphStyle;
import android.text.style.UpdateAppearance;
import android.view.textclassifier.TextLinks;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import org.chromium.base.ContentUriUtils;
import org.chromium.ui.base.Clipboard;
import org.chromium.url.GURL;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class qn extends Clipboard implements ClipboardManager.OnPrimaryClipChangedListener {
    public Context c;
    public ClipboardManager d;

    public static boolean d(Spanned spanned) {
        Class[] clsArr = {CharacterStyle.class, ParagraphStyle.class, UpdateAppearance.class};
        for (int i = 0; i < 3; i++) {
            if (spanned.nextSpanTransition(-1, spanned.length(), clsArr[i]) < spanned.length()) {
                return true;
            }
        }
        return false;
    }

    @Override // org.chromium.ui.base.Clipboard
    public final boolean a() {
        return this.d.hasPrimaryClip();
    }

    @Override // org.chromium.ui.base.Clipboard
    public final void b(boolean z) {
        ClipDescription primaryClipDescription;
        if (z && (primaryClipDescription = this.d.getPrimaryClipDescription()) != null) {
            long timestamp = primaryClipDescription.getTimestamp();
            long j = this.a;
            if (j == 0) {
                return;
            }
            N.VJJ(17, j, timestamp);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0024 A[Catch: Exception -> 0x002d, TRY_LEAVE, TryCatch #0 {Exception -> 0x002d, blocks: (B:2:0x0000, B:4:0x0008, B:6:0x000e, B:8:0x0015, B:15:0x0024), top: B:20:0x0000 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.net.Uri c() {
        /*
            r3 = this;
            android.content.ClipboardManager r3 = r3.d     // Catch: java.lang.Exception -> L2d
            android.content.ClipData r3 = r3.getPrimaryClip()     // Catch: java.lang.Exception -> L2d
            if (r3 == 0) goto L2d
            int r0 = r3.getItemCount()     // Catch: java.lang.Exception -> L2d
            if (r0 == 0) goto L2d
            android.content.ClipDescription r0 = r3.getDescription()     // Catch: java.lang.Exception -> L2d
            r1 = 0
            if (r0 == 0) goto L20
            java.lang.String r2 = "image/*"
            boolean r0 = r0.hasMimeType(r2)     // Catch: java.lang.Exception -> L2d
            if (r0 != 0) goto L1e
            goto L20
        L1e:
            r0 = 1
            goto L21
        L20:
            r0 = r1
        L21:
            if (r0 != 0) goto L24
            goto L2d
        L24:
            android.content.ClipData$Item r3 = r3.getItemAt(r1)     // Catch: java.lang.Exception -> L2d
            android.net.Uri r3 = r3.getUri()     // Catch: java.lang.Exception -> L2d
            return r3
        L2d:
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.qn.c():android.net.Uri");
    }

    @Override // org.chromium.ui.base.Clipboard
    public final void clear() {
        try {
            this.d.clearPrimaryClip();
        } catch (Exception unused) {
            e(ClipData.newPlainText(null, null));
        }
    }

    public final boolean e(ClipData clipData) {
        w41 a;
        try {
            if (Build.MANUFACTURER.toLowerCase(Locale.US).equals("google")) {
                a = null;
            } else {
                a = w41.a();
            }
            this.d.setPrimaryClip(clipData);
            if (a != null) {
                a.close();
            }
            return true;
        } catch (Exception unused) {
            Context context = this.c;
            ba1.b(context, context.getString(bv0.N), 0).c();
            return false;
        }
    }

    @Override // org.chromium.ui.base.Clipboard
    public final String getCoercedText() {
        try {
            return this.d.getPrimaryClip().getItemAt(0).coerceToText(this.c).toString();
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // org.chromium.ui.base.Clipboard
    public final String[][] getFilenames() {
        ArrayList arrayList = new ArrayList();
        try {
            ClipData primaryClip = this.d.getPrimaryClip();
            for (int i = 0; i < primaryClip.getItemCount(); i++) {
                Uri uri = primaryClip.getItemAt(i).getUri();
                if (uri != null) {
                    String uri2 = uri.toString();
                    String maybeGetDisplayName = ContentUriUtils.maybeGetDisplayName(uri2);
                    if (maybeGetDisplayName == null) {
                        maybeGetDisplayName = new String();
                    }
                    arrayList.add(new String[]{uri2, maybeGetDisplayName});
                }
            }
        } catch (Exception unused) {
        }
        return (String[][]) arrayList.toArray(new String[0]);
    }

    @Override // org.chromium.ui.base.Clipboard
    public final String getHTMLText() {
        try {
            ClipData primaryClip = this.d.getPrimaryClip();
            ClipDescription description = primaryClip.getDescription();
            if (description.hasMimeType("text/html")) {
                return primaryClip.getItemAt(0).getHtmlText();
            }
            if (description.hasMimeType("text/plain")) {
                CharSequence text = primaryClip.getItemAt(0).getText();
                if (text instanceof Spanned) {
                    Spanned spanned = (Spanned) text;
                    if (d(spanned)) {
                        return Html.toHtml(spanned, 0);
                    }
                    return null;
                }
                return null;
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // org.chromium.ui.base.Clipboard
    public final String getImageUriString() {
        Uri c = c();
        if (c == null) {
            return null;
        }
        return c.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x008a, code lost:
        r6.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008d, code lost:
        return null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [android.content.ContentResolver] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.io.Closeable] */
    @Override // org.chromium.ui.base.Clipboard
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final byte[] getPng() {
        /*
            r6 = this;
            android.net.Uri r0 = r6.c()
            r1 = 0
            if (r0 != 0) goto L8
            return r1
        L8:
            android.content.Context r2 = WV.or.a
            android.content.ContentResolver r2 = r2.getContentResolver()
            java.lang.String r3 = r2.getType(r0)
            java.lang.String r4 = "image/png"
            boolean r3 = r4.equalsIgnoreCase(r3)
            r4 = 100000000(0x5f5e100, double:4.94065646E-316)
            if (r3 != 0) goto L48
            boolean r6 = r6.hasImage()
            if (r6 != 0) goto L24
            return r1
        L24:
            android.graphics.ImageDecoder$Source r6 = android.graphics.ImageDecoder.createSource(r2, r0)     // Catch: java.lang.Throwable -> L47
            android.graphics.Bitmap r6 = android.graphics.ImageDecoder.decodeBitmap(r6)     // Catch: java.lang.Throwable -> L47
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream     // Catch: java.lang.Throwable -> L47
            r0.<init>()     // Catch: java.lang.Throwable -> L47
            android.graphics.Bitmap$CompressFormat r2 = android.graphics.Bitmap.CompressFormat.PNG     // Catch: java.lang.Throwable -> L47
            r3 = 100
            r6.compress(r2, r3, r0)     // Catch: java.lang.Throwable -> L47
            int r6 = r0.size()     // Catch: java.lang.Throwable -> L47
            long r2 = (long) r6     // Catch: java.lang.Throwable -> L47
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 <= 0) goto L42
            return r1
        L42:
            byte[] r6 = r0.toByteArray()     // Catch: java.lang.Throwable -> L47
            return r6
        L47:
            return r1
        L48:
            java.lang.String r6 = "r"
            android.content.res.AssetFileDescriptor r6 = r2.openAssetFileDescriptor(r0, r6)     // Catch: java.lang.Throwable -> L8e java.io.IOException -> L90
            if (r6 == 0) goto L88
            long r2 = r6.getLength()     // Catch: java.lang.Throwable -> L82
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 > 0) goto L88
            long r2 = r6.getLength()     // Catch: java.lang.Throwable -> L82
            r4 = -1
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 != 0) goto L63
            goto L88
        L63:
            long r2 = r6.getLength()     // Catch: java.lang.Throwable -> L82
            int r0 = (int) r2     // Catch: java.lang.Throwable -> L82
            byte[] r0 = new byte[r0]     // Catch: java.lang.Throwable -> L82
            java.io.FileInputStream r2 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L82
            java.io.FileDescriptor r3 = r6.getFileDescriptor()     // Catch: java.lang.Throwable -> L82
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L82
            r2.read(r0)     // Catch: java.lang.Throwable -> L80
            r6.close()     // Catch: java.lang.Throwable -> L7d java.io.IOException -> L97
            WV.v41.a(r2)
            return r0
        L7d:
            r6 = move-exception
            r1 = r2
            goto L93
        L80:
            r0 = move-exception
            goto L84
        L82:
            r0 = move-exception
            r2 = r1
        L84:
            r6.close()     // Catch: java.lang.Throwable -> L87
        L87:
            throw r0     // Catch: java.lang.Throwable -> L7d java.io.IOException -> L97
        L88:
            if (r6 == 0) goto L92
            r6.close()     // Catch: java.lang.Throwable -> L8e java.io.IOException -> L90
            return r1
        L8e:
            r6 = move-exception
            goto L93
        L90:
            r2 = r1
            goto L97
        L92:
            return r1
        L93:
            WV.v41.a(r1)
            throw r6
        L97:
            WV.v41.a(r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.qn.getPng():byte[]");
    }

    @Override // org.chromium.ui.base.Clipboard
    public final String getUrl() {
        TextLinks textLinks;
        CharSequence charSequence;
        GURL gurl;
        if (hasUrl()) {
            if (Build.VERSION.SDK_INT < 31) {
                return getCoercedText();
            }
            try {
                ClipData primaryClip = this.d.getPrimaryClip();
                if (primaryClip.getDescription().hasMimeType("text/x-moz-url")) {
                    charSequence = getCoercedText();
                } else {
                    ClipData.Item itemAt = primaryClip.getItemAt(0);
                    textLinks = itemAt.getTextLinks();
                    if (textLinks != null && !textLinks.getLinks().isEmpty()) {
                        CharSequence text = itemAt.getText();
                        Iterator<TextLinks.TextLink> it = textLinks.getLinks().iterator();
                        while (true) {
                            if (it.hasNext()) {
                                TextLinks.TextLink next = it.next();
                                if (next.getConfidenceScore("url") > 0.99f) {
                                    charSequence = text.subSequence(next.getStart(), next.getEnd());
                                    break;
                                }
                            } else {
                                charSequence = null;
                                break;
                            }
                        }
                    }
                }
                if (charSequence != null) {
                    String charSequence2 = charSequence.toString();
                    if (TextUtils.isEmpty(charSequence2)) {
                        gurl = q30.a;
                    } else {
                        GURL.a();
                        gurl = (GURL) N.OO(13, charSequence2);
                    }
                    return gurl.b();
                }
            } catch (Exception unused) {
            }
        }
        return null;
    }

    @Override // org.chromium.ui.base.Clipboard
    public final boolean hasCoercedText() {
        ClipDescription primaryClipDescription = this.d.getPrimaryClipDescription();
        if (primaryClipDescription == null) {
            return false;
        }
        if (!primaryClipDescription.hasMimeType("text/plain") && !primaryClipDescription.hasMimeType("text/html") && !primaryClipDescription.hasMimeType("text/x-moz-url")) {
            return false;
        }
        return true;
    }

    @Override // org.chromium.ui.base.Clipboard
    public final boolean hasFilenames() {
        try {
            ClipData primaryClip = this.d.getPrimaryClip();
            for (int i = 0; i < primaryClip.getItemCount(); i++) {
                if (primaryClip.getItemAt(i).getUri() != null) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0035, code lost:
        if (r4 == false) goto L20;
     */
    @Override // org.chromium.ui.base.Clipboard
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean hasHTMLOrStyledText() {
        /*
            r4 = this;
            android.content.ClipboardManager r4 = r4.d
            android.content.ClipDescription r0 = r4.getPrimaryClipDescription()
            r1 = 0
            if (r0 != 0) goto La
            return r1
        La:
            java.lang.String r2 = "text/plain"
            boolean r2 = r0.hasMimeType(r2)
            if (r2 == 0) goto L37
            int r2 = android.os.Build.VERSION.SDK_INT
            r3 = 31
            if (r2 < r3) goto L1d
            boolean r4 = WV.k0.z(r0)
            goto L35
        L1d:
            android.content.ClipData r4 = r4.getPrimaryClip()     // Catch: java.lang.Exception -> L34
            android.content.ClipData$Item r4 = r4.getItemAt(r1)     // Catch: java.lang.Exception -> L34
            java.lang.CharSequence r4 = r4.getText()     // Catch: java.lang.Exception -> L34
            boolean r2 = r4 instanceof android.text.Spanned
            if (r2 == 0) goto L34
            android.text.Spanned r4 = (android.text.Spanned) r4
            boolean r4 = d(r4)
            goto L35
        L34:
            r4 = r1
        L35:
            if (r4 != 0) goto L3f
        L37:
            java.lang.String r4 = "text/html"
            boolean r4 = r0.hasMimeType(r4)
            if (r4 == 0) goto L40
        L3f:
            r1 = 1
        L40:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.qn.hasHTMLOrStyledText():boolean");
    }

    @Override // org.chromium.ui.base.Clipboard
    public final boolean hasImage() {
        ClipDescription primaryClipDescription = this.d.getPrimaryClipDescription();
        if (primaryClipDescription != null && primaryClipDescription.hasMimeType("image/*")) {
            return true;
        }
        return false;
    }

    @Override // org.chromium.ui.base.Clipboard
    public final boolean hasUrl() {
        int classificationStatus;
        float confidenceScore;
        if (Build.VERSION.SDK_INT >= 31) {
            ClipDescription primaryClipDescription = this.d.getPrimaryClipDescription();
            if (primaryClipDescription != null) {
                if (!primaryClipDescription.hasMimeType("text/x-moz-url")) {
                    if (primaryClipDescription.hasMimeType("text/*")) {
                        classificationStatus = primaryClipDescription.getClassificationStatus();
                        if (classificationStatus == 3) {
                            confidenceScore = primaryClipDescription.getConfidenceScore("url");
                            if (confidenceScore > 0.99f) {
                                return true;
                            }
                            return false;
                        }
                        return false;
                    }
                    return false;
                }
                return true;
            }
            return false;
        }
        return new GURL(getCoercedText()).b;
    }

    @Override // android.content.ClipboardManager.OnPrimaryClipChangedListener
    public final void onPrimaryClipChanged() {
        ov0.a("MobileClipboardChanged");
        long j = this.a;
        if (j == 0) {
            return;
        }
        N.VJ(176, j);
    }

    @Override // org.chromium.ui.base.Clipboard
    public final void setFilenames(String[] strArr) {
        Uri uri;
        ContentResolver contentResolver = or.a.getContentResolver();
        ClipData clipData = null;
        for (String str : strArr) {
            try {
                uri = Uri.parse(str);
            } catch (Exception unused) {
                uri = null;
            }
            if (uri != null) {
                if (clipData == null) {
                    clipData = ClipData.newUri(contentResolver, null, uri);
                } else {
                    clipData.addItem(contentResolver, new ClipData.Item(uri));
                }
            }
        }
        if (clipData != null) {
            e(clipData);
        } else {
            clear();
        }
    }

    @Override // org.chromium.ui.base.Clipboard
    public final void setHTMLText(String str, String str2) {
        e(ClipData.newHtmlText("html", str2, str));
    }

    @Override // org.chromium.ui.base.Clipboard
    public final void setPassword(String str) {
        ClipData newPlainText = ClipData.newPlainText("password", str);
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putBoolean("android.content.extra.IS_SENSITIVE", true);
        newPlainText.getDescription().setExtras(persistableBundle);
        e(newPlainText);
    }

    @Override // org.chromium.ui.base.Clipboard
    public final void setText(String str) {
        e(ClipData.newPlainText("text", str));
    }

    @Override // org.chromium.ui.base.Clipboard
    public final void setImage(byte[] bArr, String str) {
    }
}
