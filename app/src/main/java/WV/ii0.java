package WV;

import android.app.job.JobParameters;
import android.os.SystemClock;
import android.util.Log;
import java.io.File;
import java.util.Date;
import org.chromium.android_webview.services.AwMinidumpUploadJobService;
import org.chromium.base.task.PostTask;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ii0 implements Runnable {
    public final /* synthetic */ int a;
    public AwMinidumpUploadJobService b;
    public /* synthetic */ ji0 c;

    public /* synthetic */ ii0(int i) {
        this.a = i;
    }

    public void a(boolean z) {
        JobParameters jobParameters;
        boolean z2;
        this.c.getClass();
        AwMinidumpUploadJobService awMinidumpUploadJobService = this.b;
        if (z) {
            awMinidumpUploadJobService.getClass();
            Log.i("cr_MinidumpJobService", "Some minidumps remain un-uploaded; rescheduling.");
        }
        synchronized (awMinidumpUploadJobService.a) {
            try {
                jobParameters = awMinidumpUploadJobService.c;
                if (!z && !awMinidumpUploadJobService.d) {
                    z2 = false;
                    awMinidumpUploadJobService.b = null;
                    awMinidumpUploadJobService.c = null;
                }
                z2 = true;
                awMinidumpUploadJobService.b = null;
                awMinidumpUploadJobService.c = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        awMinidumpUploadJobService.jobFinished(jobParameters, z2);
        SystemClock.uptimeMillis();
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [WV.hi0, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        File[] g;
        String concat;
        switch (this.a) {
            case 0:
                ji0 ji0Var = this.c;
                AwMinidumpUploadJobService awMinidumpUploadJobService = this.b;
                ii0 ii0Var = new ii0(1);
                ii0Var.c = ji0Var;
                ii0Var.b = awMinidumpUploadJobService;
                PostTask.c(1, ii0Var);
                return;
            default:
                this.c.a.getClass();
                File b = j81.b();
                boolean z = false;
                if (!b.isDirectory()) {
                    Log.e("cr_MDUploadJobImpl", "Parent crash directory doesn't exist!");
                    a(false);
                    return;
                }
                this.c.getClass();
                ur urVar = new ur(b);
                if (!urVar.c().isDirectory()) {
                    Log.e("cr_MDUploadJobImpl", "Crash directory doesn't exist!");
                    a(false);
                    return;
                }
                File[] e = urVar.e();
                Log.i("cr_MDUploadJobImpl", "Attempting to upload " + e.length + " minidumps.");
                int length = e.length;
                int i = 0;
                while (true) {
                    String str = null;
                    if (i < length) {
                        File file = e[i];
                        Log.i("cr_MDUploadJobImpl", "Attempting to upload " + file.getName());
                        ji0 ji0Var2 = this.c;
                        File file2 = new File(urVar.c(), "uploads.log");
                        ji0Var2.a.getClass();
                        ?? obj = new Object();
                        obj.a = file;
                        obj.b = file2;
                        int intValue = obj.call().intValue();
                        if (intValue == 0) {
                            this.c.a.getClass();
                        } else if (intValue == 1) {
                            int h = ur.h(file.getName());
                            if (h < 0) {
                                h = 0;
                            }
                            if (h + 1 == 3) {
                                this.c.a.getClass();
                            }
                        }
                        if (this.c.b) {
                            this.c.getClass();
                            return;
                        }
                        if (intValue == 1) {
                            String path = file.getPath();
                            int h2 = ur.h(path);
                            if (h2 >= 0) {
                                concat = path.replace(u2.e(h2, ".try"), ".try" + (h2 + 1));
                            } else {
                                concat = path.concat(".try1");
                            }
                            if (file.renameTo(new File(concat))) {
                                str = concat;
                            }
                            if (str == null) {
                                Log.w("cr_MDUploadJobImpl", "Failed to increment attempt number of ".concat(String.valueOf(file)));
                            }
                        }
                        i++;
                    } else {
                        for (File file3 : urVar.g(ur.f)) {
                            ur.b(file3);
                        }
                        for (File file4 : urVar.g(ur.i)) {
                            ur.b(file4);
                        }
                        int i2 = 0;
                        for (File file5 : urVar.g(null)) {
                            if (!file5.getName().equals("uploads.log")) {
                                if ((new Date().getTime() - file5.lastModified()) / 86400000 > 5) {
                                    ur.b(file5);
                                } else if (i2 < 10) {
                                    i2++;
                                } else {
                                    ur.b(file5);
                                }
                            }
                        }
                        if (urVar.e().length > 0) {
                            z = true;
                        }
                        a(z);
                        return;
                    }
                }
        }
    }
}
