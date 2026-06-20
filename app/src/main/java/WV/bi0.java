package WV;

import android.util.Log;
import com.google.protobuf.InvalidProtocolBufferException;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class bi0 implements f3 {
    public final f3 a;
    public final m50 b;

    /* JADX WARN: Type inference failed for: r1v2, types: [WV.m50, java.lang.Object] */
    public bi0(f3 f3Var) {
        this.a = f3Var;
        String[] strArr = {"Android.WebView.HistoricalApplicationExitInfo.Counts2.FOREGROUND", "Android.WebView.SafeMode.ActionName", "Android.WebView.SafeMode.ReceivedFix", "Android.WebView.SafeMode.SafeModeEnabled", "Android.WebView.SitesVisitedWeekly", "Android.WebView.Startup.CreationTime.Stage1.FactoryInit", "Android.WebView.Startup.CreationTime.StartChromiumLocked", "Android.WebView.Startup.CreationTime.TotalFactoryInitTime", "Android.WebView.Visibility.Global", "Android.WebView.VisibleScreenCoverage.PerWebView.data", "Android.WebView.VisibleScreenCoverage.PerWebView.file", "Android.WebView.VisibleScreenCoverage.PerWebView.http", "Android.WebView.VisibleScreenCoverage.PerWebView.https", "Autofill.WebView.Enabled", "Memory.Total.PrivateMemoryFootprint", "PageLoad.InteractiveTiming.InputDelay3", "PageLoad.InteractiveTiming.UserInteractionLatency.HighPercentile2.MaxEventDuration", "PageLoad.PaintTiming.NavigationToFirstContentfulPaint", "PageLoad.PaintTiming.NavigationToLargestContentfulPaint2", "Power.ForegroundBatteryDrain.30SecondsAvg2"};
        HashSet hashSet = new HashSet();
        for (int i = 0; i < 20; i++) {
            try {
                hashSet.add(Long.valueOf(ByteBuffer.wrap(Arrays.copyOfRange(MessageDigest.getInstance("MD5").digest(strArr[i].getBytes(StandardCharsets.UTF_8)), 0, 8)).getLong()));
            } catch (NoSuchAlgorithmException e) {
                gb.h(e);
                throw null;
            }
        }
        ?? obj = new Object();
        obj.a = hashSet;
        this.b = obj;
    }

    @Override // WV.f3
    public final int a(byte[] bArr) {
        org.chromium.components.metrics.c cVar;
        char c;
        try {
            org.chromium.components.metrics.a aVar = (org.chromium.components.metrics.a) g40.h(org.chromium.components.metrics.a.i, bArr);
            if ((aVar.e & 512) != 0) {
                org.chromium.components.metrics.c cVar2 = aVar.f;
                if (cVar2 == null) {
                    cVar = org.chromium.components.metrics.c.o;
                } else {
                    cVar = cVar2;
                }
                char c2 = 1;
                if ((cVar.f & 1) != 0) {
                    if (cVar2 == null) {
                        cVar2 = org.chromium.components.metrics.c.o;
                    }
                    int i = cVar2.n;
                    if (i != 0) {
                        c = 2;
                        if (i != 1) {
                            if (i != 2) {
                                c = 0;
                            } else {
                                c = 3;
                            }
                        }
                    } else {
                        c = 1;
                    }
                    if (c != 0) {
                        c2 = c;
                    }
                    if (c2 == 3) {
                        ArrayList arrayList = new ArrayList();
                        for (org.chromium.components.metrics.b bVar : aVar.h) {
                            if (this.b.a.contains(Long.valueOf(bVar.f))) {
                                arrayList.add(bVar);
                            }
                        }
                        dn dnVar = (dn) aVar.k();
                        dnVar.c();
                        org.chromium.components.metrics.a aVar2 = (org.chromium.components.metrics.a) dnVar.b;
                        aVar2.getClass();
                        eu0 eu0Var = eu0.e;
                        aVar2.g = eu0Var;
                        dnVar.c();
                        org.chromium.components.metrics.a aVar3 = (org.chromium.components.metrics.a) dnVar.b;
                        aVar3.getClass();
                        aVar3.h = eu0Var;
                        dnVar.d(arrayList);
                        bArr = ((org.chromium.components.metrics.a) dnVar.a()).l();
                    }
                }
            }
        } catch (InvalidProtocolBufferException e) {
            Log.w("cr_MetricsFiltering", "Failed to parse ChromeUserMetricsExtension proto, uploading regardless", e);
        }
        return this.a.a(bArr);
    }
}
