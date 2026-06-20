package org.chromium.content.browser.input;

import WV.bv0;
import WV.l80;
import WV.m80;
import WV.or;
import WV.q80;
import WV.yu0;
import android.app.AlertDialog;
import android.content.Context;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import java.util.Arrays;
import org.chromium.content.browser.picker.DateTimeSuggestion;
import org.chromium.ui.base.WindowAndroid;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class DateTimeChooserAndroid {
    public long a;
    public q80 b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [org.chromium.content.browser.input.DateTimeChooserAndroid, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Object, android.widget.AdapterView$OnItemClickListener, WV.k80] */
    /* JADX WARN: Type inference failed for: r1v0, types: [android.widget.ArrayAdapter, android.widget.ListAdapter, WV.mt] */
    /* JADX WARN: Type inference failed for: r4v1, types: [WV.q80, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [WV.kt, java.lang.Object] */
    public static DateTimeChooserAndroid createDateTimeChooser(WindowAndroid windowAndroid, long j, int i, double d, double d2, double d3, double d4, DateTimeSuggestion[] dateTimeSuggestionArr) {
        Context context = (Context) windowAndroid.d.get();
        if (context != null && or.a(context) != null) {
            ?? obj = new Object();
            obj.a = j;
            ?? obj2 = new Object();
            obj2.a = obj;
            ?? obj3 = new Object();
            obj3.a = context;
            obj3.d = obj2;
            obj.b = obj3;
            obj3.a();
            if (dateTimeSuggestionArr == null) {
                obj3.c(i, d, d2, d3, d4);
                return obj;
            }
            ListView listView = new ListView(context);
            ?? arrayAdapter = new ArrayAdapter(context, yu0.x, Arrays.asList(dateTimeSuggestionArr));
            arrayAdapter.a = context;
            listView.setAdapter((ListAdapter) arrayAdapter);
            ?? obj4 = new Object();
            obj4.a = arrayAdapter;
            obj4.b = i;
            obj4.c = d;
            obj4.d = d2;
            obj4.e = d3;
            obj4.f = d4;
            obj4.g = obj3;
            listView.setOnItemClickListener(obj4);
            int i2 = bv0.R;
            if (i == 12) {
                i2 = bv0.g0;
            } else if (i != 9 && i != 10) {
                if (i == 11) {
                    i2 = bv0.U;
                } else if (i == 13) {
                    i2 = bv0.h0;
                }
            } else {
                i2 = bv0.S;
            }
            AlertDialog.Builder view = new AlertDialog.Builder(context).setTitle(i2).setView(listView);
            CharSequence text = context.getText(17039360);
            l80 l80Var = new l80(0);
            l80Var.b = obj3;
            AlertDialog create = view.setNegativeButton(text, l80Var).create();
            obj3.c = create;
            m80 m80Var = new m80(0);
            m80Var.b = obj3;
            create.setOnDismissListener(m80Var);
            obj3.b = false;
            obj3.c.show();
            return obj;
        }
        return null;
    }

    public static DateTimeSuggestion[] createSuggestionsArray(int i) {
        return new DateTimeSuggestion[i];
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [org.chromium.content.browser.picker.DateTimeSuggestion, java.lang.Object] */
    public static void setDateTimeSuggestionAt(DateTimeSuggestion[] dateTimeSuggestionArr, int i, double d, String str, String str2) {
        ?? obj = new Object();
        obj.a = d;
        obj.b = str;
        obj.c = str2;
        dateTimeSuggestionArr[i] = obj;
    }

    public final void dismissAndDestroy() {
        this.a = 0L;
        this.b.a();
    }
}
