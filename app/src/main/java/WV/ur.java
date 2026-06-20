package WV;

import J.N;
import android.util.Log;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.NoSuchElementException;
import java.util.Scanner;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ur {
    public static final Pattern b = Pattern.compile("^[^.]+-([^-,]+?)\\.");
    public static final Pattern c = Pattern.compile("\\.dmp([0-9]*)\\z");
    public static final Pattern d = Pattern.compile("\\.(dmp|forced)([0-9]*)(\\.try([0-9]+))\\z");
    public static final Pattern e = Pattern.compile("\\.(dmp)([0-9]*)(\\.try([0-9]+))\\z");
    public static final Pattern f = Pattern.compile("\\.up([0-9]*)(\\.try([0-9]+))\\z");
    public static final Pattern g = Pattern.compile("\\.forced([0-9]*)(\\.try([0-9]+))\\z");
    public static final Pattern h = Pattern.compile("\\.skipped([0-9]*)(\\.try([0-9]+))\\z");
    public static final Pattern i = Pattern.compile("\\.tmp\\z");
    public static final sr j = new Object();
    public final File a;

    public ur(File file) {
        if (file != null) {
            if (file.isDirectory()) {
                this.a = file;
                return;
            }
            String absolutePath = file.getAbsolutePath();
            throw new IllegalArgumentException(absolutePath + " is not a directory.");
        }
        throw new NullPointerException("Specified context cannot be null.");
    }

    public static void b(File file) {
        if (!file.delete()) {
            String absolutePath = file.getAbsolutePath();
            Log.w("cr_CrashFileManager", "Unable to delete " + absolutePath);
        }
    }

    public static String d(String str) {
        Matcher matcher = b.matcher(str);
        if (matcher.find()) {
            return matcher.group(1);
        }
        return null;
    }

    public static int h(String str) {
        int lastIndexOf = str.lastIndexOf(".try");
        if (lastIndexOf >= 0) {
            String substring = str.substring(lastIndexOf + 4);
            try {
                int nextInt = new Scanner(substring).useDelimiter("[^0-9]+").nextInt();
                if (substring.indexOf(Integer.toString(nextInt)) == 0) {
                    return nextInt;
                }
            } catch (NoSuchElementException unused) {
            }
        }
        return -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.io.FileInputStream] */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.io.FileOutputStream] */
    /* JADX WARN: Type inference failed for: r8v8 */
    public final File a(FileDescriptor fileDescriptor, File file, int i2) {
        Throwable th;
        FileOutputStream fileOutputStream;
        FileInputStream fileInputStream;
        int i3;
        File c2 = c();
        File c3 = c();
        File file2 = null;
        if (!c3.mkdir() && !c3.isDirectory()) {
            Log.e("cr_CrashFileManager", "Crash directory doesn't exist");
            return null;
        } else if (!file.isDirectory() && !file.mkdir()) {
            Log.e("cr_CrashFileManager", "Couldn't create " + file.getAbsolutePath());
            return null;
        } else if (!file.getCanonicalPath().equals(c2.getCanonicalPath())) {
            File[] g2 = g(d);
            ArrayList arrayList = new ArrayList();
            int length = g2.length;
            int i4 = 0;
            while (i4 < length) {
                File file3 = g2[i4];
                File file4 = file2;
                if (file3.getName().startsWith(i2 + "_")) {
                    arrayList.add(file3);
                }
                i4++;
                file2 = file4;
            }
            File file5 = file2;
            if (arrayList.size() >= 10) {
                File file6 = (File) arrayList.get(arrayList.size() - 1);
                if (!file6.delete()) {
                    Log.w("cr_CrashFileManager", "Couldn't delete old minidump " + file6.getAbsolutePath());
                }
            } else if (g2.length >= 20) {
                File file7 = g2[g2.length - 1];
                if (!file7.delete()) {
                    Log.w("cr_CrashFileManager", "Couldn't delete old minidump " + file7.getAbsolutePath());
                }
            }
            File createTempFile = File.createTempFile("webview_minidump", ".tmp", file);
            try {
                FileInputStream fileInputStream2 = new FileInputStream(fileDescriptor);
                try {
                    FileOutputStream fileOutputStream2 = new FileOutputStream(createTempFile);
                    try {
                        byte[] bArr = new byte[4096];
                        int read = fileInputStream2.read(bArr);
                        int i5 = read;
                        while (true) {
                            if (read != -1) {
                                if (i5 < 1048576) {
                                    fileOutputStream2.write(bArr, 0, read);
                                    read = fileInputStream2.read(bArr);
                                    i5 += read;
                                } else {
                                    i3 = -1;
                                    break;
                                }
                            } else {
                                i3 = -1;
                                break;
                            }
                        }
                        if (read != i3) {
                            Log.w("cr_CrashFileManager", "Tried to copy a file of size > 1MB, deleting the file and bailing!");
                            if (!createTempFile.delete()) {
                                Log.w("cr_CrashFileManager", "Couldn't delete file " + createTempFile.getAbsolutePath());
                            }
                            try {
                                fileOutputStream2.close();
                            } catch (IOException e2) {
                                Log.w("cr_CrashFileManager", "Couldn't close minidump output stream ", e2);
                            }
                            try {
                                fileInputStream2.close();
                            } catch (IOException e3) {
                                Log.w("cr_CrashFileManager", "Couldn't close minidump input stream ", e3);
                            }
                        } else {
                            try {
                                fileOutputStream2.close();
                            } catch (IOException e4) {
                                Log.w("cr_CrashFileManager", "Couldn't close minidump output stream ", e4);
                            }
                            try {
                                fileInputStream2.close();
                            } catch (IOException e5) {
                                Log.w("cr_CrashFileManager", "Couldn't close minidump input stream ", e5);
                            }
                            File file8 = new File(c2, i2 + "_" + String.valueOf(UUID.randomUUID()) + ".dmp.try0");
                            if (createTempFile.renameTo(file8)) {
                                return file8;
                            }
                        }
                        return file5;
                    } catch (Throwable th2) {
                        th = th2;
                        fileInputStream = fileInputStream2;
                        fileOutputStream = fileOutputStream2;
                        if (fileOutputStream != 0) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException e6) {
                                Log.w("cr_CrashFileManager", "Couldn't close minidump output stream ", e6);
                            }
                        }
                        if (fileInputStream != 0) {
                            try {
                                fileInputStream.close();
                            } catch (IOException e7) {
                                Log.w("cr_CrashFileManager", "Couldn't close minidump input stream ", e7);
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    fileOutputStream = file5;
                    fileInputStream = fileInputStream2;
                }
            } catch (Throwable th4) {
                th = th4;
                File file9 = file5;
                fileOutputStream = file9;
                fileInputStream = file9;
            }
        } else {
            gb.m("The tmp-dir and the crash dir can't have the same paths.");
            return null;
        }
    }

    public final File c() {
        return new File(this.a, "Crash Reports");
    }

    public final File[] e() {
        File[] g2 = g(d);
        ArrayList arrayList = new ArrayList();
        for (File file : g2) {
            int h2 = h(file.getName());
            if (h2 < 0) {
                h2 = 0;
            }
            if (h2 < 3) {
                arrayList.add(file);
            }
        }
        return (File[]) arrayList.toArray(new File[arrayList.size()]);
    }

    public final HashMap f() {
        File file = new File(this.a, "Crashpad");
        if (file.exists()) {
            File c2 = c();
            if (c2.mkdir() || c2.isDirectory()) {
                String[] strArr = (String[]) N.OOO(3, file.getAbsolutePath(), c().getAbsolutePath());
                HashMap hashMap = new HashMap();
                HashMap hashMap2 = new HashMap();
                for (int i2 = 0; i2 < strArr.length; i2 += 2) {
                    String str = strArr[i2];
                    String str2 = strArr[i2 + 1];
                    if (str.equals("upload_file_minidump")) {
                        hashMap.put(str2, hashMap2);
                        hashMap2 = new HashMap();
                    } else {
                        hashMap2.put(str, str2);
                    }
                }
                return hashMap;
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, WV.tr] */
    public final File[] g(Pattern pattern) {
        FilenameFilter filenameFilter;
        File c2 = c();
        if (pattern != null) {
            ?? obj = new Object();
            obj.a = pattern;
            filenameFilter = obj;
        } else {
            filenameFilter = null;
        }
        File[] listFiles = c2.listFiles(filenameFilter);
        if (listFiles == null) {
            String absolutePath = c2.getAbsolutePath();
            Log.w("cr_CrashFileManager", absolutePath + " does not exist or is not a directory");
            return new File[0];
        }
        Arrays.sort(listFiles, j);
        return listFiles;
    }
}
