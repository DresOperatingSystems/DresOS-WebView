package org.chromium.content.browser;

import WV.jb1;
import WV.lb1;
import WV.ob1;
import WV.or;
import WV.pb1;
import android.content.Context;
import android.speech.tts.TextToSpeech;
import java.util.HashMap;
import java.util.Map;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class TtsPlatformImpl {
    public long a;
    public ob1 b;
    public HashMap c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, org.chromium.content.browser.TtsPlatformImpl] */
    /* JADX WARN: Type inference failed for: r1v0, types: [WV.ob1, java.lang.Object] */
    public static TtsPlatformImpl create(long j) {
        ?? obj = new Object();
        obj.a = j;
        ?? obj2 = new Object();
        obj2.f = j;
        obj2.c = false;
        Context context = or.a;
        lb1 lb1Var = new lb1(0);
        lb1Var.b = obj2;
        TextToSpeech textToSpeech = new TextToSpeech(context, lb1Var);
        obj2.a = textToSpeech;
        obj.b = obj2;
        obj.c = new HashMap();
        textToSpeech.setOnUtteranceProgressListener(new jb1(obj));
        return obj;
    }

    public final void destroy() {
        this.a = 0L;
    }

    public final int getVoiceCount() {
        return this.b.b.size();
    }

    public final String getVoiceLanguage(int i) {
        return ((pb1) this.b.b.get(i)).b;
    }

    public final String getVoiceName(int i) {
        return ((pb1) this.b.b.get(i)).a;
    }

    public final boolean isInitialized() {
        return this.b.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a5  */
    /* JADX WARN: Type inference failed for: r0v8, types: [WV.kb1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v9, types: [WV.ob1, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean speak(int r9, java.lang.String r10, java.lang.String r11, java.lang.String r12, float r13, float r14, float r15) {
        /*
            Method dump skipped, instructions count: 290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.content.browser.TtsPlatformImpl.speak(int, java.lang.String, java.lang.String, java.lang.String, float, float, float):boolean");
    }

    public final void stop() {
        ob1 ob1Var = this.b;
        if (ob1Var.c) {
            ob1Var.a.stop();
        }
        if (ob1Var.e != null) {
            ob1Var.e = null;
        }
        for (Map.Entry entry : this.c.entrySet()) {
            ob1 ob1Var2 = (ob1) entry.getValue();
            if (ob1Var2.c) {
                ob1Var2.a.stop();
            }
            if (ob1Var2.e != null) {
                ob1Var2.e = null;
            }
        }
    }
}
