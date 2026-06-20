package org.chromium.support_lib_boundary;

import WV.gb;
import WV.u2;
import android.content.Context;
import android.webkit.WebView;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.function.BiConsumer;
import java.util.function.Consumer;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public interface WebViewBuilderBoundaryInterface {

    /* compiled from: chromium-SystemWebView.apk-stable-763212001 */
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface Baseline {
        public static final int DEFAULT = 0;
    }

    /* compiled from: chromium-SystemWebView.apk-stable-763212001 */
    /* loaded from: classes.dex */
    public class Config implements Consumer {
        public String profileName;
        public boolean restrictJavascriptInterface;
        public int baseline = 0;
        public final ArrayList a = new ArrayList();
        public final LinkedHashMap b = new LinkedHashMap();
        public final ArrayList c = new ArrayList();

        @Override // java.util.function.Consumer
        public void accept(BiConsumer biConsumer) {
            biConsumer.accept(0, Integer.valueOf(this.baseline));
            biConsumer.accept(2, Boolean.valueOf(this.restrictJavascriptInterface));
            biConsumer.accept(1, new Object[]{this.a, new ArrayList(this.b.keySet()), this.c});
            if (this.profileName != null) {
                biConsumer.accept(3, this.profileName);
            }
        }

        public void addJavascriptInterface(Object obj, String str, List list) {
            LinkedHashMap linkedHashMap = this.b;
            if (!linkedHashMap.containsKey(str)) {
                this.a.add(obj);
                linkedHashMap.put(str, Boolean.TRUE);
                this.c.add(list);
                return;
            }
            gb.e(u2.h("A duplicate JavaScript interface was provided for \"", str, "\""));
        }
    }

    /* compiled from: chromium-SystemWebView.apk-stable-763212001 */
    @Target({ElementType.TYPE_USE})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface ConfigField {
        public static final int BASELINE = 0;
        public static final int JAVASCRIPT_INTERFACE = 1;
        public static final int PROFILE_NAME = 3;
        public static final int RESTRICT_JAVASCRIPT_INTERFACE = 2;
    }

    void applyTo(WebView webView, Consumer consumer);

    WebView build(Context context, Consumer consumer);
}
