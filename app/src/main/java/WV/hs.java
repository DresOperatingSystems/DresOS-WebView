package WV;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.view.View;
import java.io.File;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class hs implements View.OnClickListener {
    public final /* synthetic */ int a;
    public /* synthetic */ is b;
    public /* synthetic */ vr c;

    public /* synthetic */ hs(int i) {
        this.a = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean z;
        switch (this.a) {
            case 0:
                is isVar = this.b;
                vr vrVar = this.c;
                js.D(4);
                js jsVar = isVar.b;
                AlertDialog.Builder builder = new AlertDialog.Builder(jsVar.Z);
                builder.setMessage("This crash has already been reported to our crash system. Do you want to share more information, such as steps to reproduce the crash?");
                cs csVar = new cs(0);
                csVar.c = jsVar;
                csVar.b = vrVar;
                builder.setPositiveButton("Provide more info", csVar);
                builder.setNegativeButton("Dismiss", new DialogInterface.OnClickListener() { // from class: WV.ds
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        switch (r1) {
                            case 0:
                                js.D(6);
                                dialogInterface.dismiss();
                                return;
                            default:
                                js.D(3);
                                dialogInterface.dismiss();
                                return;
                        }
                    }
                });
                builder.create().show();
                return;
            case 1:
                is isVar2 = this.b;
                vr vrVar2 = this.c;
                js jsVar2 = isVar2.b;
                ConnectivityManager connectivityManager = (ConnectivityManager) jsVar2.Z.getApplicationContext().getSystemService("connectivity");
                NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                    z = !connectivityManager.isActiveNetworkMetered();
                } else {
                    z = false;
                }
                if (!z) {
                    AlertDialog.Builder message = new AlertDialog.Builder(jsVar2.Z).setTitle("Network Warning").setMessage("You are connected to a metered network or cellular data. Do you want to proceed?");
                    cs csVar2 = new cs(1);
                    csVar2.c = isVar2;
                    csVar2.b = vrVar2;
                    message.setPositiveButton("Upload", csVar2).setNegativeButton("Cancel", new DialogInterface.OnClickListener() { // from class: WV.ds
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i) {
                            switch (r1) {
                                case 0:
                                    js.D(6);
                                    dialogInterface.dismiss();
                                    return;
                                default:
                                    js.D(3);
                                    dialogInterface.dismiss();
                                    return;
                            }
                        }
                    }).create().show();
                    return;
                }
                js.D(1);
                isVar2.a(vrVar2.b);
                return;
            default:
                is isVar3 = this.b;
                vr vrVar3 = this.c;
                js.D(7);
                vrVar3.f = true;
                String str = vrVar3.b;
                File b = j81.b();
                if (!b.mkdir() && !b.isDirectory()) {
                    b = null;
                }
                File file = new File(b, "crash_logs");
                if (!file.mkdir() && !file.isDirectory()) {
                    file = null;
                }
                File[] listFiles = file.listFiles();
                int length = listFiles.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        File file2 = listFiles[i];
                        if (file2.isFile() && file2.getName().endsWith(".json") && file2.getName().contains(str)) {
                            ji1.a(vrVar3, file2);
                        } else {
                            i++;
                        }
                    } else {
                        ji1.a(vrVar3, j81.a(str));
                    }
                }
                new fs(isVar3).b(f7.e);
                return;
        }
    }
}
