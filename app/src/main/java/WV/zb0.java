package WV;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class zb0 {
    public static final zb0 a;
    public static final zb0 b;
    public static final zb0 c;
    public static final zb0 d;
    public static final zb0 e;
    public static final /* synthetic */ zb0[] f;

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.zb0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [WV.zb0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [WV.zb0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [WV.zb0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [WV.zb0, java.lang.Enum] */
    static {
        ?? r0 = new Enum("DESTROYED", 0);
        a = r0;
        ?? r1 = new Enum("INITIALIZED", 1);
        b = r1;
        ?? r2 = new Enum("CREATED", 2);
        c = r2;
        ?? r3 = new Enum("STARTED", 3);
        d = r3;
        ?? r4 = new Enum("RESUMED", 4);
        e = r4;
        f = new zb0[]{r0, r1, r2, r3, r4};
    }

    public static zb0[] b() {
        return (zb0[]) f.clone();
    }

    public final boolean a(zb0 zb0Var) {
        if (compareTo(zb0Var) >= 0) {
            return true;
        }
        return false;
    }
}
