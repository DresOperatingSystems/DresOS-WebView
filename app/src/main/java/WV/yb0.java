package WV;

import kotlin.NoWhenBranchMatchedException;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class yb0 {
    private static final /* synthetic */ hy $ENTRIES;
    private static final /* synthetic */ yb0[] $VALUES;
    public static final wb0 Companion;
    public static final yb0 ON_ANY;
    public static final yb0 ON_CREATE;
    public static final yb0 ON_DESTROY;
    public static final yb0 ON_PAUSE;
    public static final yb0 ON_RESUME;
    public static final yb0 ON_START;
    public static final yb0 ON_STOP;

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.yb0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, WV.wb0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [WV.yb0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v2, types: [WV.hy, java.lang.Object, WV.iy] */
    /* JADX WARN: Type inference failed for: r2v2, types: [WV.yb0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [WV.yb0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [WV.yb0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [WV.yb0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v2, types: [WV.yb0, java.lang.Enum] */
    static {
        ?? r0 = new Enum("ON_CREATE", 0);
        ON_CREATE = r0;
        ?? r1 = new Enum("ON_START", 1);
        ON_START = r1;
        ?? r2 = new Enum("ON_RESUME", 2);
        ON_RESUME = r2;
        ?? r3 = new Enum("ON_PAUSE", 3);
        ON_PAUSE = r3;
        ?? r4 = new Enum("ON_STOP", 4);
        ON_STOP = r4;
        ?? r5 = new Enum("ON_DESTROY", 5);
        ON_DESTROY = r5;
        ?? r6 = new Enum("ON_ANY", 6);
        ON_ANY = r6;
        yb0[] yb0VarArr = {r0, r1, r2, r3, r4, r5, r6};
        $VALUES = yb0VarArr;
        ?? obj = new Object();
        obj.a = yb0VarArr;
        $ENTRIES = obj;
        Companion = new Object();
    }

    public static yb0[] b() {
        return (yb0[]) $VALUES.clone();
    }

    public final zb0 a() {
        switch (xb0.a[ordinal()]) {
            case 1:
            case 2:
                return zb0.c;
            case 3:
            case 4:
                return zb0.d;
            case 5:
                return zb0.e;
            case 6:
                return zb0.a;
            case 7:
                throw new IllegalArgumentException(this + " has no target state");
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
