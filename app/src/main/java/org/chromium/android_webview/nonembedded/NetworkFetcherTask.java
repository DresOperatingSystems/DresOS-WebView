package org.chromium.android_webview.nonembedded;

import J.N;
import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import org.chromium.url.GURL;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class NetworkFetcherTask {
    public static void download(long j, long j2, GURL gurl, String str) {
        long j3;
        long j4;
        HttpURLConnection httpURLConnection = null;
        long j5 = 0;
        try {
            try {
                HttpURLConnection httpURLConnection2 = (HttpURLConnection) new URL(gurl.b()).openConnection();
                try {
                    try {
                        File file = new File(str);
                        String headerField = httpURLConnection2.getHeaderField("Content-Length");
                        if (headerField != null && !headerField.isEmpty()) {
                            j4 = Long.parseLong(headerField);
                        } else {
                            j4 = 0;
                        }
                        N.VIJJJ(1, httpURLConnection2.getResponseCode(), j, j2, j4);
                        httpURLConnection2.setConnectTimeout(30000);
                        InputStream inputStream = httpURLConnection2.getInputStream();
                        try {
                            FileOutputStream fileOutputStream = new FileOutputStream(file);
                            try {
                                byte[] bArr = new byte[8192];
                                j3 = 0;
                                while (true) {
                                    try {
                                        int read = inputStream.read(bArr);
                                        if (read > 0) {
                                            fileOutputStream.write(bArr, 0, read);
                                            long j6 = j3 + read;
                                            try {
                                                N.VJJJ(0, j, j2, j6);
                                                j3 = j6;
                                            } catch (Throwable th) {
                                                th = th;
                                                j5 = j6;
                                                try {
                                                    fileOutputStream.close();
                                                } catch (Throwable unused) {
                                                }
                                                throw th;
                                            }
                                        } else {
                                            try {
                                                fileOutputStream.close();
                                                try {
                                                    inputStream.close();
                                                    N.VIJJJ(0, 0, j, j2, j3);
                                                    httpURLConnection2.disconnect();
                                                    return;
                                                } catch (IOException e) {
                                                    e = e;
                                                    httpURLConnection = httpURLConnection2;
                                                    Log.w("cr_AWNetworkFetcherTask", "IOException during downloadToFile.", e);
                                                    N.VIJJJ(0, -2, j, j2, j3);
                                                    if (httpURLConnection != null) {
                                                        httpURLConnection.disconnect();
                                                        return;
                                                    }
                                                    return;
                                                }
                                            } catch (Throwable th2) {
                                                th = th2;
                                                j5 = j3;
                                                if (inputStream != null) {
                                                    try {
                                                        inputStream.close();
                                                    } catch (Throwable unused2) {
                                                    }
                                                }
                                                throw th;
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        j5 = j3;
                                    }
                                }
                            } catch (Throwable th4) {
                                th = th4;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                        }
                    } catch (IOException e2) {
                        e = e2;
                        j3 = j5;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    httpURLConnection = httpURLConnection2;
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    throw th;
                }
            } catch (IOException e3) {
                e = e3;
                j3 = 0;
            }
        } catch (Throwable th7) {
            th = th7;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0168 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0108 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void postRequest(long r28, long r30, org.chromium.url.GURL r32, byte[] r33, java.lang.String r34, java.lang.String[] r35, java.lang.String[] r36) {
        /*
            Method dump skipped, instructions count: 371
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.android_webview.nonembedded.NetworkFetcherTask.postRequest(long, long, org.chromium.url.GURL, byte[], java.lang.String, java.lang.String[], java.lang.String[]):void");
    }
}
