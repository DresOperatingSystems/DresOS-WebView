package WV;

import J.N;
import android.util.Printer;
import org.chromium.base.EarlyTraceEvent;
import org.chromium.base.TraceEvent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class va1 implements Printer {
    public String a;

    public void a(String str) {
        int indexOf;
        String str2;
        int indexOf2;
        String str3;
        boolean c = EarlyTraceEvent.c();
        if (!TraceEvent.b && !c) {
            return;
        }
        if (TraceEvent.d) {
            str3 = "Looper.dispatch: EVENT_NAME_FILTERED";
        } else {
            int indexOf3 = str.indexOf(40, 18);
            if (indexOf3 == -1) {
                indexOf = -1;
            } else {
                indexOf = str.indexOf(41, indexOf3);
            }
            String str4 = "";
            if (indexOf == -1) {
                str2 = "";
            } else {
                str2 = str.substring(indexOf3 + 1, indexOf);
            }
            int indexOf4 = str.indexOf(125, 18);
            if (indexOf4 == -1) {
                indexOf2 = -1;
            } else {
                indexOf2 = str.indexOf(58, indexOf4);
            }
            if (indexOf2 == -1) {
                indexOf2 = str.length();
            }
            if (indexOf4 != -1) {
                str4 = str.substring(indexOf4 + 2, indexOf2);
            }
            str3 = "Looper.dispatch: " + str2 + "(" + str4 + ")";
        }
        this.a = str3;
        boolean z = TraceEvent.b;
        String str5 = this.a;
        if (z) {
            N.VO(7, str5);
        } else {
            EarlyTraceEvent.a(str5, true);
        }
    }

    public void b(String str) {
        boolean c = EarlyTraceEvent.c();
        if ((TraceEvent.b || c) && this.a != null) {
            if (TraceEvent.b) {
                N.V(15);
            } else {
                EarlyTraceEvent.d(this.a, true);
            }
        }
        this.a = null;
    }

    @Override // android.util.Printer
    public final void println(String str) {
        if (str.startsWith(">")) {
            a(str);
        } else {
            b(str);
        }
    }
}
