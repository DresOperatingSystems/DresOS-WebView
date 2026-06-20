package org.chromium.android_webview;

import J.N;
import WV.hn;
import WV.or;
import WV.u2;
import android.content.Context;
import android.net.Uri;
import android.util.Log;
import android.util.TypedValue;
import java.io.IOException;
import java.io.InputStream;
import java.net.URLConnection;
import java.util.List;
import org.chromium.url.GURL;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AndroidProtocolHandler {
    public static int a(String str, String str2) {
        Class<?> cls;
        int lastIndexOf;
        Context context = or.a;
        String packageName = context.getPackageName();
        int identifier = hn.b(context).getResources().getIdentifier(str2, str, packageName);
        if (identifier != 0) {
            return identifier;
        }
        try {
            cls = or.a.getClassLoader().loadClass(packageName + ".R$" + str);
        } catch (ClassNotFoundException e) {
            String str3 = packageName;
            Class<?> cls2 = null;
            while (cls2 == null) {
                if (str3 == null || (lastIndexOf = str3.lastIndexOf(46)) == -1) {
                    str3 = null;
                } else {
                    str3 = str3.substring(0, lastIndexOf);
                }
                if (str3 != null) {
                    try {
                        cls2 = or.a.getClassLoader().loadClass(str3 + ".R$" + str);
                    } catch (ClassNotFoundException unused) {
                    }
                } else {
                    throw e;
                }
            }
            cls = cls2;
        }
        return cls.getField(str2).getInt(null);
    }

    public static int b(int i) {
        TypedValue typedValue = new TypedValue();
        hn.b(or.a).getResources().getValue(i, typedValue, true);
        return typedValue.type;
    }

    public static InputStream c(Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() != 3) {
            Log.e("AndroidProtocolHandler", "Incorrect resource path: ".concat(String.valueOf(uri)));
            return null;
        }
        String str = pathSegments.get(1);
        String str2 = pathSegments.get(2);
        if (!u2.h("/", pathSegments.get(0), "/").equals((String) N.O(1))) {
            String valueOf = String.valueOf(uri);
            Log.e("AndroidProtocolHandler", "Resource path does not start with " + ((String) N.O(1)) + ": " + valueOf);
            return null;
        }
        try {
            int a = a(str, str2.split("\\.")[0]);
            if (b(a) == 3) {
                return hn.b(or.a).getResources().openRawResource(a);
            }
            Log.e("AndroidProtocolHandler", "Asset not of type string: ".concat(String.valueOf(uri)));
            return null;
        } catch (ClassNotFoundException e) {
            Log.e("AndroidProtocolHandler", "Unable to open resource URL: ".concat(String.valueOf(uri)), e);
            return null;
        } catch (IllegalAccessException e2) {
            Log.e("AndroidProtocolHandler", "Unable to open resource URL: ".concat(String.valueOf(uri)), e2);
            return null;
        } catch (NoSuchFieldException e3) {
            Log.e("AndroidProtocolHandler", "Unable to open resource URL: ".concat(String.valueOf(uri)), e3);
            return null;
        }
    }

    public static Uri d(GURL gurl) {
        if (gurl == null || gurl.a.isEmpty()) {
            return null;
        }
        Uri parse = Uri.parse(gurl.b());
        String path = parse.getPath();
        if (path != null && !path.isEmpty() && !path.equals("/")) {
            return parse;
        }
        Log.e("AndroidProtocolHandler", "URL does not have a path: ".concat(String.valueOf(gurl)));
        return null;
    }

    public static String getMimeType(InputStream inputStream, GURL gurl) {
        Uri d = d(gurl);
        if (d == null) {
            return null;
        }
        try {
            String path = d.getPath();
            if (d.getScheme().equals("content")) {
                return or.a.getContentResolver().getType(d);
            }
            if (d.getScheme().equals("file") && path.startsWith((String) N.O(0))) {
                String guessContentTypeFromName = URLConnection.guessContentTypeFromName(path);
                if (guessContentTypeFromName == null) {
                    guessContentTypeFromName = (String) N.OO(0, path);
                }
                if (!guessContentTypeFromName.isEmpty()) {
                    return guessContentTypeFromName;
                }
            }
            try {
                return URLConnection.guessContentTypeFromStream(inputStream);
            } catch (IOException unused) {
                return null;
            }
        } catch (Exception unused2) {
            Log.e("AndroidProtocolHandler", "Unable to get mime type".concat(String.valueOf(gurl)));
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d2 A[ADDED_TO_REGION, ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.io.InputStream open(org.chromium.url.GURL r5) {
        /*
            java.lang.String r0 = "AndroidProtocolHandler"
            android.net.Uri r5 = d(r5)
            r1 = 0
            if (r5 != 0) goto La
            return r1
        La:
            java.lang.String r2 = r5.getScheme()     // Catch: java.lang.Exception -> L8c
            java.lang.String r3 = "file"
            boolean r2 = r2.equals(r3)     // Catch: java.lang.Exception -> L8c
            if (r2 == 0) goto L67
            java.lang.String r2 = r5.getPath()     // Catch: java.lang.Exception -> L8c
            r3 = 0
            java.lang.Object r4 = J.N.O(r3)     // Catch: java.lang.Exception -> L8c
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.Exception -> L8c
            boolean r4 = r2.startsWith(r4)     // Catch: java.lang.Exception -> L8c
            if (r4 == 0) goto L55
            java.lang.String r2 = r5.getPath()     // Catch: java.lang.Exception -> L8c
            java.lang.Object r3 = J.N.O(r3)     // Catch: java.lang.Exception -> L8c
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Exception -> L8c
            java.lang.String r4 = ""
            java.lang.String r2 = r2.replaceFirst(r3, r4)     // Catch: java.lang.Exception -> L8c
            android.content.Context r3 = WV.or.a     // Catch: java.io.IOException -> L47 java.lang.Exception -> L8c
            android.content.Context r3 = WV.hn.b(r3)     // Catch: java.io.IOException -> L47 java.lang.Exception -> L8c
            android.content.res.AssetManager r3 = r3.getAssets()     // Catch: java.io.IOException -> L47 java.lang.Exception -> L8c
            r4 = 2
            java.io.InputStream r2 = r3.open(r2, r4)     // Catch: java.io.IOException -> L47 java.lang.Exception -> L8c
            goto L9a
        L47:
            java.lang.String r2 = java.lang.String.valueOf(r5)     // Catch: java.lang.Exception -> L8c
            java.lang.String r3 = "Unable to open asset URL: "
            java.lang.String r2 = r3.concat(r2)     // Catch: java.lang.Exception -> L8c
            android.util.Log.e(r0, r2)     // Catch: java.lang.Exception -> L8c
            goto L99
        L55:
            r3 = 1
            java.lang.Object r3 = J.N.O(r3)     // Catch: java.lang.Exception -> L8c
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Exception -> L8c
            boolean r2 = r2.startsWith(r3)     // Catch: java.lang.Exception -> L8c
            if (r2 == 0) goto L99
            java.io.InputStream r2 = c(r5)     // Catch: java.lang.Exception -> L8c
            goto L9a
        L67:
            java.lang.String r2 = r5.getScheme()     // Catch: java.lang.Exception -> L8c
            java.lang.String r3 = "content"
            boolean r2 = r2.equals(r3)     // Catch: java.lang.Exception -> L8c
            if (r2 == 0) goto L99
            android.content.Context r2 = WV.or.a     // Catch: java.lang.Exception -> L7e
            android.content.ContentResolver r2 = r2.getContentResolver()     // Catch: java.lang.Exception -> L7e
            java.io.InputStream r2 = r2.openInputStream(r5)     // Catch: java.lang.Exception -> L7e
            goto L9a
        L7e:
            java.lang.String r2 = java.lang.String.valueOf(r5)     // Catch: java.lang.Exception -> L8c
            java.lang.String r3 = "Unable to open content URL: "
            java.lang.String r2 = r3.concat(r2)     // Catch: java.lang.Exception -> L8c
            android.util.Log.e(r0, r2)     // Catch: java.lang.Exception -> L8c
            goto L99
        L8c:
            java.lang.String r2 = java.lang.String.valueOf(r5)
            java.lang.String r3 = "Error opening inputstream: "
            java.lang.String r2 = r3.concat(r2)
            android.util.Log.e(r0, r2)
        L99:
            r2 = r1
        L9a:
            if (r2 == 0) goto Ld2
            java.lang.String r3 = r5.getLastPathSegment()
            java.lang.String r4 = ".svgz"
            boolean r3 = r3.endsWith(r4)
            if (r3 == 0) goto Ld2
            java.util.zip.GZIPInputStream r3 = new java.util.zip.GZIPInputStream     // Catch: java.io.IOException -> Laf
            r3.<init>(r2)     // Catch: java.io.IOException -> Laf
            r2 = r3
            goto Ld2
        Laf:
            r2 = move-exception
            java.lang.String r5 = java.lang.String.valueOf(r5)
            java.lang.String r2 = r2.getMessage()
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "Error decompressing "
            r3.<init>(r4)
            r3.append(r5)
            java.lang.String r5 = " - "
            r3.append(r5)
            r3.append(r2)
            java.lang.String r5 = r3.toString()
            android.util.Log.e(r0, r5)
            return r1
        Ld2:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.android_webview.AndroidProtocolHandler.open(org.chromium.url.GURL):java.io.InputStream");
    }
}
