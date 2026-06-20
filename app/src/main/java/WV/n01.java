package WV;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.util.Log;
import org.chromium.ui.base.SelectFileDialog;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class n01 extends f7 {
    public final String[] g;
    public final ContentResolver h;

    public n01(SelectFileDialog selectFileDialog, ContentResolver contentResolver, String[] strArr) {
        this.h = contentResolver;
        this.g = strArr;
    }

    @Override // WV.f7
    public final Object a() {
        int lastIndexOf;
        Integer num;
        int columnIndex;
        String string;
        for (String str : this.g) {
            Uri parse = Uri.parse(str);
            ContentResolver contentResolver = this.h;
            int i = 13;
            int i2 = 7;
            if (parse != null) {
                String[] strArr = {"mime_type"};
                try {
                    Cursor query = contentResolver.query(parse, strArr, null, null, null);
                    if (query != null) {
                        if (query.moveToFirst() && (columnIndex = query.getColumnIndex(strArr[0])) != -1 && (string = query.getString(columnIndex)) != null) {
                            if (string.startsWith("image/")) {
                                num = 7;
                            } else if (string.startsWith("video/")) {
                                num = 8;
                            } else {
                                num = 9;
                            }
                        } else {
                            num = null;
                        }
                        query.close();
                        if (num != null) {
                            i = num.intValue();
                        }
                    }
                    String path = parse.getPath();
                    if (path != null && (lastIndexOf = path.lastIndexOf(".")) > -1) {
                        String substring = path.substring(lastIndexOf);
                        int i3 = 0;
                        while (true) {
                            if (i3 < 10) {
                                if (substring.equalsIgnoreCase(SelectFileDialog.l[i3])) {
                                    i = 10;
                                } else {
                                    i3++;
                                }
                            } else {
                                int i4 = 0;
                                while (true) {
                                    if (i4 < 13) {
                                        if (substring.equalsIgnoreCase(SelectFileDialog.m[i4])) {
                                            i = 11;
                                        } else {
                                            i4++;
                                        }
                                    } else {
                                        i = 12;
                                    }
                                }
                            }
                        }
                    }
                } catch (Exception e) {
                    Log.w("cr_SelectFileDialog", "Failed to use ContentResolver", e);
                }
            }
            nv0.i(i, 14, "Android.SelectFileDialogContentSelected");
            switch (i) {
                case 0:
                case 3:
                    i2 = 0;
                    break;
                case 1:
                case 4:
                    i2 = 1;
                    break;
                case 2:
                case 5:
                    i2 = 2;
                    break;
                case 6:
                default:
                    i2 = 3;
                    break;
                case 7:
                case 10:
                    i2 = 4;
                    break;
                case 8:
                case 11:
                    i2 = 5;
                    break;
                case 9:
                case 12:
                    i2 = 6;
                    break;
                case 13:
                    break;
            }
            nv0.i(i2, 8, "Android.SelectFileDialogUploadMethods");
        }
        return Boolean.TRUE;
    }

    @Override // WV.f7
    public final /* bridge */ /* synthetic */ void e(Object obj) {
        Boolean bool = (Boolean) obj;
    }
}
