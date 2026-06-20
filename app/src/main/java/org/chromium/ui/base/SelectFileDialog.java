package org.chromium.ui.base;

import J.N;
import WV.ac1;
import WV.bv0;
import WV.f7;
import WV.io0;
import WV.k01;
import WV.l01;
import WV.m01;
import WV.mj1;
import WV.n01;
import WV.nr;
import WV.nv0;
import WV.o1;
import WV.or;
import WV.w41;
import android.app.Activity;
import android.app.ComponentCaller;
import android.content.ClipData;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.ParcelFileDescriptor;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import org.chromium.base.ThreadUtils;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class SelectFileDialog implements mj1 {
    public static final String[] l = {".apng", ".bmp", ".gif", ".jpeg", ".jpg", ".png", ".tif", ".tiff", ".xcf", ".webp"};
    public static final String[] m = {".asf", ".avhcd", ".avi", ".divx", ".flv", ".mov", ".mp4", ".mpeg", ".mpg", ".swf", ".wmv", ".webm", ".mkv"};
    public long a;
    public String b;
    public ArrayList c;
    public ArrayList d;
    public boolean e;
    public boolean f;
    public Uri g;
    public WindowAndroid h;
    public boolean i;
    public boolean j;
    public boolean k;

    public static void b(SelectFileDialog selectFileDialog, Context context) {
        String valueOf = String.valueOf(System.currentTimeMillis());
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            File file = new File(context.getFilesDir(), "images");
            if (!file.exists() && !file.mkdir()) {
                throw new IOException("Folder cannot be created.");
            }
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            File.createTempFile(valueOf, ".jpg", file);
        } catch (Throwable th) {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            throw th;
        }
    }

    public static Intent c(SelectFileDialog selectFileDialog) {
        Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
        intent.setFlags(3);
        intent.putExtra("output", selectFileDialog.g);
        w41 U = w41.U();
        try {
            intent.setClipData(ClipData.newUri(or.a.getContentResolver(), "images", selectFileDialog.g));
            U.close();
            return intent;
        } catch (Throwable th) {
            try {
                U.close();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [org.chromium.ui.base.SelectFileDialog, java.lang.Object] */
    public static SelectFileDialog create(long j) {
        ?? obj = new Object();
        obj.a = j;
        return obj;
    }

    public static boolean h(Context context, Uri uri) {
        try {
            ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r");
            int fd = openFileDescriptor.getFd();
            boolean j = j(context, Files.readSymbolicLink(Paths.get("/proc/self/fd/" + fd, new String[0])).toString());
            openFileDescriptor.close();
            return j;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean i(String str) {
        int indexOf;
        if ((TextUtils.isEmpty(str) && str.length() < 3) || (indexOf = str.indexOf(47)) <= 0 || indexOf >= str.length() - 1) {
            return false;
        }
        return true;
    }

    public static boolean j(Context context, String str) {
        try {
            return new File(str).getCanonicalPath().startsWith(context.getDataDir().getCanonicalPath());
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean k(ArrayList arrayList) {
        if (arrayList.size() == 0) {
            return false;
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            if (!((String) obj).startsWith("image/")) {
                return false;
            }
        }
        return true;
    }

    @Override // WV.mj1
    public final void a(int i, Intent intent) {
        String uri;
        if (i != -1) {
            n();
        } else if (intent != null && (intent.getData() != null || intent.getClipData() != null)) {
            Uri data = intent.getData();
            if (data == null) {
                ClipData clipData = intent.getClipData();
                int itemCount = clipData.getItemCount();
                if (itemCount == 0) {
                    n();
                    return;
                }
                Uri[] uriArr = new Uri[itemCount];
                for (int i2 = 0; i2 < itemCount; i2++) {
                    Uri uri2 = clipData.getItemAt(i2).getUri();
                    uriArr[i2] = uri2;
                    if ("content".equals(uri2.getScheme()) && !g(uriArr[i2])) {
                        n();
                        return;
                    }
                }
                new m01(this, or.a, true, uriArr).b(f7.e);
                return;
            }
            if ("file".equals(data.getScheme())) {
                String path = data.getPath();
                if (!TextUtils.isEmpty(path)) {
                    new k01(this, or.a, path).b(f7.e);
                    return;
                }
            }
            if ("content".equals(intent.getScheme())) {
                if (!g(data)) {
                    n();
                    return;
                }
                if (ac1.b.c("SelectFileOpenDocument")) {
                    ContentResolver contentResolver = or.a.getContentResolver();
                    try {
                        contentResolver.takePersistableUriPermission(data, 1);
                    } catch (SecurityException unused) {
                        Log.w("cr_SelectFileDialog", "No persisted read permission for ".concat(String.valueOf(data)));
                    }
                    try {
                        contentResolver.takePersistableUriPermission(data, 2);
                    } catch (SecurityException unused2) {
                        Log.w("cr_SelectFileDialog", "No persisted write permission for ".concat(String.valueOf(data)));
                    }
                }
                new m01(this, or.a, false, new Uri[]{data}).b(f7.e);
                return;
            }
            n();
            WindowAndroid.g(bv0.V);
        } else {
            boolean equals = "file".equals(this.g.getScheme());
            Uri uri3 = this.g;
            if (equals) {
                uri = uri3.getPath();
            } else {
                uri = uri3.toString();
            }
            String schemeSpecificPart = this.g.getSchemeSpecificPart();
            this.h.getClass();
            if (!j(or.a, schemeSpecificPart)) {
                o(uri, this.a, this.g.getLastPathSegment());
                WindowAndroid windowAndroid = this.h;
                Intent intent2 = new Intent("android.intent.action.MEDIA_SCANNER_SCAN_FILE", this.g);
                windowAndroid.getClass();
                or.a.sendBroadcast(intent2);
                return;
            }
            n();
        }
    }

    public final boolean d(String str) {
        if (f(str) == this.d.size()) {
            return true;
        }
        return false;
    }

    public final boolean e(String str) {
        if (!this.d.isEmpty() && !this.d.contains("*/*") && f(str) <= 0) {
            return false;
        }
        return true;
    }

    public final int f(String str) {
        ArrayList arrayList = this.d;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            if (((String) obj).startsWith(str)) {
                i++;
            }
        }
        return i;
    }

    public final boolean g(Uri uri) {
        ComponentCaller currentCaller;
        int checkContentUriPermission;
        if (Build.VERSION.SDK_INT >= 35 && ac1.b.c("CheckIntentCallerPermission")) {
            Activity activity = (Activity) this.h.a().get();
            if (activity != null) {
                try {
                    currentCaller = activity.getCurrentCaller();
                    checkContentUriPermission = currentCaller.checkContentUriPermission(uri, 1);
                    if (checkContentUriPermission == 0) {
                        return true;
                    }
                } catch (Exception e) {
                    Log.w("cr_SelectFileDialog", "Failed to check caller's permission.", e);
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    public final void l() {
        boolean hasPermission = this.h.hasPermission("android.permission.CAMERA");
        if (this.i && hasPermission) {
            new l01(this, this.h, this).b(f7.e);
        } else {
            m(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:135:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x014f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m(android.content.Intent r25) {
        /*
            Method dump skipped, instructions count: 809
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.ui.base.SelectFileDialog.m(android.content.Intent):void");
    }

    public final void n() {
        long j = this.a;
        p(new String[0]);
        if (j != 0) {
            N.VJ(177, j);
        }
    }

    public final void nativeDestroyed() {
        this.a = 0L;
    }

    public final void o(String str, long j, String str2) {
        p(new String[]{str});
        if (j != 0) {
            N.VJOO(24, j, str, str2);
        }
    }

    public final void p(String[] strArr) {
        if (k(this.d)) {
            nv0.f(strArr.length, "Android.SelectFileDialogImgCount");
        }
        new n01(this, or.a.getContentResolver(), strArr).b(f7.e);
    }

    public final void q() {
        boolean z;
        if (ac1.b.c("DisablePhotoPickerForVideoCapture") && this.e && d("video")) {
            z = false;
        } else {
            z = true;
        }
        if ((!this.e || !d("image")) && z) {
            k(this.d);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v10, types: [WV.r4, java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r13v2, types: [WV.s4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v28, types: [WV.j01, java.lang.Object] */
    public final void selectFile(String str, String[] strArr, boolean z, boolean z2, String str2, String str3, WindowAndroid windowAndroid) {
        String str4;
        boolean z3;
        boolean shouldShowRequestPermissionRationale;
        if (ac1.b.c("SelectFileOpenDocument")) {
            str4 = str;
        } else {
            str4 = "android.intent.action.GET_CONTENT";
        }
        this.b = str4;
        ArrayList arrayList = new ArrayList(Arrays.asList(strArr));
        this.c = arrayList;
        ArrayList arrayList2 = new ArrayList();
        if (arrayList.size() != 0) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                String str5 = (String) obj;
                if (str5.length() != 0) {
                    if (!i(str5)) {
                        String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(str5);
                        if (!fileExtensionFromUrl.isEmpty()) {
                            str5 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileExtensionFromUrl);
                            if (str5 == null) {
                                str5 = "application/octet-stream";
                            }
                        }
                    }
                    if (!str5.isEmpty() && !arrayList2.contains(str5)) {
                        arrayList2.add(str5);
                    }
                }
                str5 = "";
                if (!str5.isEmpty()) {
                    arrayList2.add(str5);
                }
            }
            if (arrayList2.size() == 0) {
                arrayList2 = null;
            }
        }
        this.d = arrayList2;
        this.e = z;
        this.f = z2;
        this.h = windowAndroid;
        if (!"android.intent.action.OPEN_DOCUMENT".equals(this.b) && !"android.intent.action.OPEN_DOCUMENT_TREE".equals(this.b) && !"android.intent.action.CREATE_DOCUMENT".equals(this.b)) {
            WindowAndroid windowAndroid2 = this.h;
            Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
            windowAndroid2.getClass();
            this.i = io0.a(0, intent);
            WindowAndroid windowAndroid3 = this.h;
            Intent intent2 = new Intent("android.media.action.VIDEO_CAPTURE");
            windowAndroid3.getClass();
            this.j = io0.a(0, intent2);
            WindowAndroid windowAndroid4 = this.h;
            Intent intent3 = new Intent("android.provider.MediaStore.RECORD_SOUND");
            windowAndroid4.getClass();
            this.k = io0.a(0, intent3);
            ArrayList arrayList3 = new ArrayList();
            q();
            if (f("html") > 0) {
                if (Build.VERSION.SDK_INT >= 33) {
                    if (!windowAndroid.hasPermission("android.permission.READ_MEDIA_IMAGES") && e("image")) {
                        arrayList3.add("android.permission.READ_MEDIA_IMAGES");
                    }
                    if (!windowAndroid.hasPermission("android.permission.READ_MEDIA_VIDEO") && e("video")) {
                        arrayList3.add("android.permission.READ_MEDIA_VIDEO");
                    }
                } else if (!windowAndroid.hasPermission("android.permission.READ_EXTERNAL_STORAGE")) {
                    arrayList3.add("android.permission.READ_EXTERNAL_STORAGE");
                }
            } else {
                if (((this.i && e("image")) || (this.j && e("video"))) && !windowAndroid.hasPermission("android.permission.CAMERA")) {
                    arrayList3.add("android.permission.CAMERA");
                }
                if (this.k && e("audio") && !windowAndroid.hasPermission("android.permission.RECORD_AUDIO")) {
                    arrayList3.add("android.permission.RECORD_AUDIO");
                }
            }
            if (arrayList3.isEmpty()) {
                l();
                return;
            }
            String[] strArr2 = (String[]) arrayList3.toArray(new String[arrayList3.size()]);
            ?? obj2 = new Object();
            obj2.a = this;
            obj2.b = strArr2;
            o1 o1Var = windowAndroid.f;
            if (o1Var != null) {
                WeakReference weakReference = o1Var.d;
                int i2 = o1Var.c;
                int i3 = i2 + 1000;
                o1Var.c = (i2 + 1) % 100;
                SparseArray sparseArray = o1Var.b;
                ?? obj3 = new Object();
                obj3.a = new HashMap();
                if (Build.VERSION.SDK_INT >= 30) {
                    for (String str6 : strArr2) {
                        HashMap hashMap = obj3.a;
                        Activity activity = (Activity) weakReference.get();
                        if (activity == null) {
                            shouldShowRequestPermissionRationale = false;
                        } else {
                            shouldShowRequestPermissionRationale = activity.shouldShowRequestPermissionRationale(str6);
                        }
                        hashMap.put(str6, Boolean.valueOf(shouldShowRequestPermissionRationale));
                    }
                }
                sparseArray.put(i3, obj3);
                Activity activity2 = (Activity) weakReference.get();
                if (activity2 == null) {
                    sparseArray.delete(i3);
                    Handler handler = o1Var.a;
                    ?? obj4 = new Object();
                    obj4.a = strArr2;
                    obj4.b = obj2;
                    obj4.c = o1Var;
                    handler.post(obj4);
                    return;
                }
                activity2.requestPermissions(strArr2, i3);
                for (String str7 : strArr2) {
                    if (TextUtils.equals(str7, "android.permission.POST_NOTIFICATIONS")) {
                        nr.a.edit().putLong("AndroidPermissionRequestTimestamp::android.permission.POST_NOTIFICATIONS", System.currentTimeMillis()).apply();
                        return;
                    }
                }
                return;
            }
            Log.w("cr_WindowAndroid", "Cannot request permissions as the context is not an Activity");
            return;
        }
        Intent intent4 = new Intent(this.b);
        String str8 = "*/*";
        if ("android.intent.action.OPEN_DOCUMENT".equals(this.b)) {
            intent4.setType("*/*");
            ArrayList arrayList4 = this.d;
            int size2 = arrayList4.size();
            int i4 = 0;
            while (true) {
                if (i4 < size2) {
                    Object obj5 = arrayList4.get(i4);
                    i4++;
                    if (!MimeTypeMap.getSingleton().hasMimeType((String) obj5)) {
                        z3 = false;
                        break;
                    }
                } else {
                    z3 = true;
                    break;
                }
            }
            if (!this.d.isEmpty() && z3) {
                intent4.putExtra("android.intent.extra.MIME_TYPES", (String[]) this.d.toArray(new String[0]));
            }
            if (this.f) {
                intent4.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
            }
            intent4.addCategory("android.intent.category.OPENABLE");
        } else if ("android.intent.action.CREATE_DOCUMENT".equals(str)) {
            if (!this.d.isEmpty()) {
                str8 = (String) this.d.get(0);
            }
            intent4.setType(str8);
            if (!TextUtils.isEmpty(str3)) {
                intent4.putExtra("android.intent.extra.TITLE", str3);
            }
            intent4.addCategory("android.intent.category.OPENABLE");
        }
        if (!TextUtils.isEmpty(str2)) {
            intent4.putExtra("android.provider.extra.INITIAL_URI", Uri.parse(str2));
        }
        if (!this.h.j(intent4, this, Integer.valueOf(bv0.T))) {
            n();
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, WV.i01, java.lang.Runnable] */
    public final void showToast(String str) {
        ?? obj = new Object();
        obj.a = str;
        ThreadUtils.e(obj);
    }
}
