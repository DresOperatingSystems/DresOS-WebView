package WV;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseExpandableListAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import java.io.File;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class is extends BaseExpandableListAdapter {
    public List a = new ArrayList();
    public final /* synthetic */ js b;

    public is(js jsVar, TextView textView) {
        this.b = jsVar;
        registerDataSetObserver(new es(this, textView));
    }

    public final void a(String str) {
        File file;
        Context context = this.b.Z;
        File file2 = null;
        File[] g = new ur(j81.b()).g(null);
        int length = g.length;
        int i = 0;
        while (true) {
            if (i < length) {
                file = g[i];
                if ((file.getName().contains(".dmp") || file.getName().contains(".skipped") || file.getName().contains(".forced")) && !file.getName().endsWith(".zip") && file.getName().split("\\.")[0].endsWith(str)) {
                    break;
                }
                i++;
            } else {
                file = null;
                break;
            }
        }
        if (file == null) {
            Log.e("cr_CrashUploadUtil", "Could not find a crash dump with local ID " + str);
        } else {
            if (file.getName().contains(".up")) {
                Log.w("cr_CrashFileManager", "Refusing to reset upload attempt state for a file that has already been successfully uploaded: " + file.getName());
            } else {
                String path = file.getPath();
                int h = ur.h(path);
                if (h < 0) {
                    h = 0;
                }
                if (h > 0) {
                    path = path.replace(".try" + h, ".try0");
                }
                File file3 = new File(path.replace(".skipped", ".forced").replace(".dmp", ".forced"));
                if (file.renameTo(file3)) {
                    file2 = file3;
                }
            }
            if (file2 == null) {
                u2.n("Could not rename the file ", file.getName(), " for re-upload", "cr_CrashUploadUtil");
            } else {
                as.a(context, false);
            }
        }
        new fs(this).b(f7.e);
    }

    @Override // android.widget.ExpandableListAdapter
    public final Object getChild(int i, int i2) {
        return this.a.get(i);
    }

    @Override // android.widget.ExpandableListAdapter
    public final long getChildId(int i, int i2) {
        return i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0092  */
    /* JADX WARN: Type inference failed for: r2v3, types: [android.view.View$OnLongClickListener, java.lang.Object, WV.gs] */
    @Override // android.widget.ExpandableListAdapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View getChildView(int r7, int r8, boolean r9, android.view.View r10, android.view.ViewGroup r11) {
        /*
            r6 = this;
            r8 = 0
            if (r10 != 0) goto Lf
            WV.js r9 = r6.b
            android.view.LayoutInflater r9 = r9.g()
            int r10 = WV.yu0.t
            android.view.View r10 = r9.inflate(r10, r8)
        Lf:
            java.util.List r9 = r6.a
            java.lang.Object r7 = r9.get(r7)
            WV.vr r7 = (WV.vr) r7
            int r9 = r7.a
            r11 = 2
            r0 = 1
            if (r9 != 0) goto L1f
        L1d:
            r9 = r8
            goto L35
        L1f:
            int r9 = WV.ez.a(r9)
            if (r9 == 0) goto L33
            if (r9 == r0) goto L30
            if (r9 == r11) goto L30
            r1 = 3
            if (r9 == r1) goto L2d
            goto L1d
        L2d:
            java.lang.String r9 = "Uploaded"
            goto L35
        L30:
            java.lang.String r9 = "Pending upload"
            goto L35
        L33:
            java.lang.String r9 = "Skipped upload"
        L35:
            int r1 = WV.wu0.L1
            android.view.View r1 = r10.findViewById(r1)
            int r2 = r7.a
            r3 = 4
            if (r2 != r3) goto L71
            java.util.Date r8 = new java.util.Date
            long r4 = r7.e
            r8.<init>(r4)
            java.lang.String r8 = r8.toString()
            java.lang.String r2 = r7.d
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r8)
            java.lang.String r8 = "\nID: "
            r4.append(r8)
            r4.append(r2)
            java.lang.String r8 = r4.toString()
            WV.gs r2 = new WV.gs
            r2.<init>()
            r2.a = r6
            r2.b = r8
            r1.setOnLongClickListener(r2)
            WV.js.C(r1, r9, r8)
            goto L74
        L71:
            WV.js.C(r1, r9, r8)
        L74:
            int r8 = WV.wu0.F
            android.view.View r8 = r10.findViewById(r8)
            android.widget.Button r8 = (android.widget.Button) r8
            int r9 = r7.a
            r1 = 0
            if (r9 != r3) goto L92
            r8.setEnabled(r0)
            WV.hs r9 = new WV.hs
            r2 = 0
            r9.<init>(r2)
            r9.b = r6
            r9.c = r7
            r8.setOnClickListener(r9)
            goto L95
        L92:
            r8.setEnabled(r1)
        L95:
            int r8 = WV.wu0.G
            android.view.View r8 = r10.findViewById(r8)
            android.widget.Button r8 = (android.widget.Button) r8
            int r9 = r7.a
            if (r9 == r0) goto Laa
            if (r9 != r11) goto La4
            goto Laa
        La4:
            r9 = 8
            r8.setVisibility(r9)
            goto Lba
        Laa:
            r8.setVisibility(r1)
            WV.hs r9 = new WV.hs
            r11 = 1
            r9.<init>(r11)
            r9.b = r6
            r9.c = r7
            r8.setOnClickListener(r9)
        Lba:
            int r8 = WV.wu0.D
            android.view.View r8 = r10.findViewById(r8)
            android.widget.ImageButton r8 = (android.widget.ImageButton) r8
            WV.hs r9 = new WV.hs
            r11 = 2
            r9.<init>(r11)
            r9.b = r6
            r9.c = r7
            r8.setOnClickListener(r9)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.is.getChildView(int, int, boolean, android.view.View, android.view.ViewGroup):android.view.View");
    }

    @Override // android.widget.ExpandableListAdapter
    public final int getChildrenCount(int i) {
        return 1;
    }

    @Override // android.widget.ExpandableListAdapter
    public final Object getGroup(int i) {
        return this.a.get(i);
    }

    @Override // android.widget.ExpandableListAdapter
    public final int getGroupCount() {
        return this.a.size();
    }

    @Override // android.widget.ExpandableListAdapter
    public final long getGroupId(int i) {
        return ((vr) this.a.get(i)).b.hashCode();
    }

    @Override // android.widget.ExpandableListAdapter
    public final View getGroupView(int i, boolean z, View view, ViewGroup viewGroup) {
        js jsVar = this.b;
        if (view == null) {
            view = jsVar.g().inflate(yu0.u, (ViewGroup) null);
        }
        vr vrVar = (vr) this.a.get(i);
        ImageView imageView = (ImageView) view.findViewById(wu0.E);
        String str = (String) vrVar.g.get("app-package-name");
        if (str == null) {
            imageView.setImageResource(17301651);
            str = "unknown app";
        } else {
            try {
                imageView.setImageDrawable(jsVar.Z.getPackageManager().getApplicationIcon(str));
            } catch (PackageManager.NameNotFoundException unused) {
                imageView.setImageResource(17301651);
            }
        }
        js.C(view.findViewById(wu0.C), str, new Date(vrVar.c).toString());
        return view;
    }

    @Override // android.widget.ExpandableListAdapter
    public final boolean hasStableIds() {
        return true;
    }

    @Override // android.widget.ExpandableListAdapter
    public final boolean isChildSelectable(int i, int i2) {
        return true;
    }
}
