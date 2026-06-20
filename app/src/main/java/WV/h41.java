package WV;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class h41 {
    public static final h41 a;
    public static final h41 b;
    public static final h41 c;
    public static final /* synthetic */ h41[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.h41, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [WV.h41, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [WV.h41, java.lang.Enum] */
    static {
        ?? r0 = new Enum("NONE", 0);
        a = r0;
        ?? r1 = new Enum("ADDING", 1);
        b = r1;
        ?? r2 = new Enum("REMOVING", 2);
        c = r2;
        d = new h41[]{r0, r1, r2};
    }

    public static h41[] a() {
        return (h41[]) d.clone();
    }
}
