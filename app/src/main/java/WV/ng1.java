package WV;

import android.util.JsonWriter;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ng1 {
    public pg1 a;
    public qg1 b;

    public final void a(JsonWriter jsonWriter) {
        qg1 qg1Var = this.b;
        jsonWriter.beginObject();
        pg1 pg1Var = this.a;
        if (pg1Var != null) {
            jsonWriter.name("total");
            jsonWriter.beginObject();
            jsonWriter.name("label").value("");
            jsonWriter.name("amount");
            mg1 mg1Var = pg1Var.a;
            mg1Var.getClass();
            jsonWriter.beginObject();
            jsonWriter.name("currency").value(mg1Var.a);
            jsonWriter.name("value").value(mg1Var.b);
            jsonWriter.endObject();
            jsonWriter.endObject();
        } else {
            jsonWriter.name("total").nullValue();
        }
        jsonWriter.name("supportedMethods").beginArray();
        jsonWriter.value(qg1Var.a);
        jsonWriter.endArray();
        jsonWriter.name("data").value(qg1Var.b);
        jsonWriter.endObject();
    }
}
