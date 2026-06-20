package WV;

import java.io.InvalidObjectException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class vr {
    public int a;
    public String b;
    public long c;
    public String d;
    public long e;
    public boolean f;
    public Map g;

    public vr(String str, Map map) {
        this.c = -1L;
        this.e = -1L;
        this.b = str;
        this.g = map;
    }

    public static vr a(String str) {
        JSONObject jSONObject = new JSONObject(str);
        if (jSONObject.has("crash-local-id")) {
            vr vrVar = new vr(jSONObject.getString("crash-local-id"));
            if (jSONObject.has("crash-capture-time")) {
                vrVar.c = jSONObject.getLong("crash-capture-time");
            }
            if (jSONObject.has("crash-upload-id")) {
                vrVar.d = jSONObject.getString("crash-upload-id");
            }
            if (jSONObject.has("crash-upload-time")) {
                vrVar.e = jSONObject.getLong("crash-upload-time");
            }
            if (jSONObject.has("crash-is-hidden")) {
                vrVar.f = jSONObject.getBoolean("crash-is-hidden");
            }
            if (jSONObject.has("crash-keys")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("crash-keys");
                Iterator<String> keys = jSONObject2.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    vrVar.g.put(next, jSONObject2.getString(next));
                }
            }
            return vrVar;
        }
        throw new InvalidObjectException("JSON Object doesn't have the field crash-local-id");
    }

    public final String b() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("crash-local-id", this.b);
            long j = this.c;
            if (j != -1) {
                jSONObject.put("crash-capture-time", j);
            }
            String str = this.d;
            if (str != null) {
                jSONObject.put("crash-upload-id", str);
            }
            long j2 = this.e;
            if (j2 != -1) {
                jSONObject.put("crash-upload-time", j2);
            }
            jSONObject.put("crash-is-hidden", this.f);
            jSONObject.put("crash-keys", new JSONObject(this.g));
            return jSONObject.toString();
        } catch (JSONException unused) {
            return null;
        }
    }

    public vr(String str) {
        this(str, new HashMap());
    }
}
