package WV;

import java.security.Principal;
import java.util.regex.Pattern;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class ac {
    public static final Pattern d = Pattern.compile("^file:///android_(asset|res)/.*");
    public qc a;
    public int b;
    public String c;

    public abstract void a(hc hcVar, String[] strArr, Principal[] principalArr, String str, int i);

    public abstract void b(String str);

    public abstract void c(ug ugVar, zb zbVar);
}
