package WV;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class fz {
    public static final fz b;
    public static final fz c;
    public static final fz[] d;
    public final int a;

    static {
        ha0 ha0Var = ha0.e;
        fz fzVar = new fz("DOUBLE", 0, 0, 1, ha0Var);
        ha0 ha0Var2 = ha0.d;
        fz fzVar2 = new fz("FLOAT", 1, 1, 1, ha0Var2);
        ha0 ha0Var3 = ha0.c;
        fz fzVar3 = new fz("INT64", 2, 2, 1, ha0Var3);
        fz fzVar4 = new fz("UINT64", 3, 3, 1, ha0Var3);
        ha0 ha0Var4 = ha0.b;
        fz fzVar5 = new fz("INT32", 4, 4, 1, ha0Var4);
        fz fzVar6 = new fz("FIXED64", 5, 5, 1, ha0Var3);
        fz fzVar7 = new fz("FIXED32", 6, 6, 1, ha0Var4);
        ha0 ha0Var5 = ha0.f;
        fz fzVar8 = new fz("BOOL", 7, 7, 1, ha0Var5);
        ha0 ha0Var6 = ha0.g;
        fz fzVar9 = new fz("STRING", 8, 8, 1, ha0Var6);
        ha0 ha0Var7 = ha0.j;
        fz fzVar10 = new fz("MESSAGE", 9, 9, 1, ha0Var7);
        ha0 ha0Var8 = ha0.h;
        fz fzVar11 = new fz("BYTES", 10, 10, 1, ha0Var8);
        fz fzVar12 = new fz("UINT32", 11, 11, 1, ha0Var4);
        ha0 ha0Var9 = ha0.i;
        fz fzVar13 = new fz("ENUM", 12, 12, 1, ha0Var9);
        fz fzVar14 = new fz("SFIXED32", 13, 13, 1, ha0Var4);
        fz fzVar15 = new fz("SFIXED64", 14, 14, 1, ha0Var3);
        fz fzVar16 = new fz("SINT32", 15, 15, 1, ha0Var4);
        fz fzVar17 = new fz("SINT64", 16, 16, 1, ha0Var3);
        fz fzVar18 = new fz("GROUP", 17, 17, 1, ha0Var7);
        fz fzVar19 = new fz("DOUBLE_LIST", 18, 18, 2, ha0Var);
        fz fzVar20 = new fz("FLOAT_LIST", 19, 19, 2, ha0Var2);
        fz fzVar21 = new fz("INT64_LIST", 20, 20, 2, ha0Var3);
        fz fzVar22 = new fz("UINT64_LIST", 21, 21, 2, ha0Var3);
        fz fzVar23 = new fz("INT32_LIST", 22, 22, 2, ha0Var4);
        fz fzVar24 = new fz("FIXED64_LIST", 23, 23, 2, ha0Var3);
        fz fzVar25 = new fz("FIXED32_LIST", 24, 24, 2, ha0Var4);
        fz fzVar26 = new fz("BOOL_LIST", 25, 25, 2, ha0Var5);
        fz fzVar27 = new fz("STRING_LIST", 26, 26, 2, ha0Var6);
        fz fzVar28 = new fz("MESSAGE_LIST", 27, 27, 2, ha0Var7);
        fz fzVar29 = new fz("BYTES_LIST", 28, 28, 2, ha0Var8);
        fz fzVar30 = new fz("UINT32_LIST", 29, 29, 2, ha0Var4);
        fz fzVar31 = new fz("ENUM_LIST", 30, 30, 2, ha0Var9);
        fz fzVar32 = new fz("SFIXED32_LIST", 31, 31, 2, ha0Var4);
        fz fzVar33 = new fz("SFIXED64_LIST", 32, 32, 2, ha0Var3);
        fz fzVar34 = new fz("SINT32_LIST", 33, 33, 2, ha0Var4);
        fz fzVar35 = new fz("SINT64_LIST", 34, 34, 2, ha0Var3);
        fz fzVar36 = new fz("DOUBLE_LIST_PACKED", 35, 35, 3, ha0Var);
        b = fzVar36;
        fz fzVar37 = new fz("FLOAT_LIST_PACKED", 36, 36, 3, ha0Var2);
        fz fzVar38 = new fz("INT64_LIST_PACKED", 37, 37, 3, ha0Var3);
        fz fzVar39 = new fz("UINT64_LIST_PACKED", 38, 38, 3, ha0Var3);
        fz fzVar40 = new fz("INT32_LIST_PACKED", 39, 39, 3, ha0Var4);
        fz fzVar41 = new fz("FIXED64_LIST_PACKED", 40, 40, 3, ha0Var3);
        fz fzVar42 = new fz("FIXED32_LIST_PACKED", 41, 41, 3, ha0Var4);
        fz fzVar43 = new fz("BOOL_LIST_PACKED", 42, 42, 3, ha0Var5);
        fz fzVar44 = new fz("UINT32_LIST_PACKED", 43, 43, 3, ha0Var4);
        fz fzVar45 = new fz("ENUM_LIST_PACKED", 44, 44, 3, ha0Var9);
        fz fzVar46 = new fz("SFIXED32_LIST_PACKED", 45, 45, 3, ha0Var4);
        fz fzVar47 = new fz("SFIXED64_LIST_PACKED", 46, 46, 3, ha0Var3);
        fz fzVar48 = new fz("SINT32_LIST_PACKED", 47, 47, 3, ha0Var4);
        fz fzVar49 = new fz("SINT64_LIST_PACKED", 48, 48, 3, ha0Var3);
        c = fzVar49;
        fz[] fzVarArr = (fz[]) new fz[]{fzVar, fzVar2, fzVar3, fzVar4, fzVar5, fzVar6, fzVar7, fzVar8, fzVar9, fzVar10, fzVar11, fzVar12, fzVar13, fzVar14, fzVar15, fzVar16, fzVar17, fzVar18, fzVar19, fzVar20, fzVar21, fzVar22, fzVar23, fzVar24, fzVar25, fzVar26, fzVar27, fzVar28, fzVar29, fzVar30, fzVar31, fzVar32, fzVar33, fzVar34, fzVar35, fzVar36, fzVar37, fzVar38, fzVar39, fzVar40, fzVar41, fzVar42, fzVar43, fzVar44, fzVar45, fzVar46, fzVar47, fzVar48, fzVar49, new fz("GROUP_LIST", 49, 49, 2, ha0Var7), new fz("MAP", 50, 50, 4, ha0.a)}.clone();
        d = new fz[fzVarArr.length];
        for (fz fzVar50 : fzVarArr) {
            d[fzVar50.a] = fzVar50;
        }
    }

    public fz(String str, int i, int i2, int i3, ha0 ha0Var) {
        this.a = i2;
        int a = ez.a(i3);
        if (a != 1) {
            if (a == 3) {
                ha0Var.getClass();
            }
        } else {
            ha0Var.getClass();
        }
        if (i3 == 1) {
            ha0Var.ordinal();
        }
    }
}
