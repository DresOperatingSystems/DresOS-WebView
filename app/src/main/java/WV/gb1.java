package WV;

import android.os.Process;
import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.function.Supplier;
import org.chromium.base.PathUtils;
import org.chromium.base.task.PostTask;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class gb1 {
    public static final Map a;
    public static final u11 b;
    public static Supplier c;
    public static int d;

    static {
        Map.Entry[] entryArr = {new AbstractMap.SimpleEntry(0, "UNKNOWN"), new AbstractMap.SimpleEntry(1, "FOREGROUND"), new AbstractMap.SimpleEntry(2, "BACKGROUND"), new AbstractMap.SimpleEntry(3, "DESTROYED"), new AbstractMap.SimpleEntry(4, "STARTUP")};
        HashMap hashMap = new HashMap(5);
        for (int i = 0; i < 5; i++) {
            Map.Entry entry = entryArr[i];
            Object key = entry.getKey();
            Objects.requireNonNull(key);
            Object value = entry.getValue();
            Objects.requireNonNull(value);
            if (hashMap.put(key, value) != null) {
                gb.d(key, "duplicate key: ");
                return;
            }
        }
        a = Collections.unmodifiableMap(hashMap);
        b = PostTask.a(1);
        d = -1;
    }

    public static ArrayList a() {
        ArrayList arrayList = new ArrayList();
        try {
            FileInputStream fileInputStream = new FileInputStream(new File(PathUtils.a(0), "last-exit-info"));
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = new byte[8192];
            while (true) {
                int read = fileInputStream.read(bArr);
                if (read == -1) {
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, read);
            }
            JSONObject jSONObject = new JSONObject(new String(byteArrayOutputStream.toByteArray()));
            if (jSONObject.getInt("version") == 2) {
                JSONArray optJSONArray = jSONObject.optJSONArray("dataArray");
                for (int i = 0; i < optJSONArray.length(); i++) {
                    JSONObject jSONObject2 = optJSONArray.getJSONObject(i);
                    arrayList.add(new fb1(jSONObject2.getInt("pid"), jSONObject2.getInt("appState"), jSONObject2.getLong("timeMillis")));
                }
            }
            fileInputStream.close();
            return arrayList;
        } catch (IOException unused) {
            return arrayList;
        } catch (JSONException unused2) {
            Log.i("cr_TrackExitReasons", "Failed to parse JSON from file.");
            return arrayList;
        }
    }

    public static boolean b(List list) {
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(PathUtils.a(0), "last-exit-info"));
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("version", 2);
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                fb1 fb1Var = (fb1) it.next();
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("pid", fb1Var.a);
                jSONObject2.put("timeMillis", fb1Var.b);
                jSONObject2.put("appState", fb1Var.c);
                arrayList.add(jSONObject2);
            }
            jSONObject.put("dataArray", new JSONArray((Collection) arrayList));
            fileOutputStream.write(jSONObject.toString().getBytes());
            fileOutputStream.flush();
            fileOutputStream.close();
            return true;
        } catch (IOException | JSONException unused) {
            Log.e("cr_TrackExitReasons", "Failed to write file.");
            return false;
        }
    }

    public static void c(int i) {
        d = i;
        Object[] objArr = {new fb1(Process.myPid(), i, System.currentTimeMillis())};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        b(Collections.unmodifiableList(arrayList));
    }
}
