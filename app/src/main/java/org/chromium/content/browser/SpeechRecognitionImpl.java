package org.chromium.content.browser;

import J.N;
import WV.ba1;
import WV.bv0;
import WV.or;
import android.content.Context;
import android.content.Intent;
import android.speech.SpeechRecognizer;
import android.util.Log;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class SpeechRecognitionImpl {
    public int a;
    public Intent b;
    public SpeechRecognizer c;
    public long d;
    public boolean e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [org.chromium.content.browser.SpeechRecognitionImpl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [WV.l41, java.lang.Object, android.speech.RecognitionListener] */
    public static SpeechRecognitionImpl createSpeechRecognition(long j) {
        ?? obj = new Object();
        obj.e = false;
        obj.d = j;
        ?? obj2 = new Object();
        obj2.a = obj;
        obj.b = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        SpeechRecognizer createSpeechRecognizer = SpeechRecognizer.createSpeechRecognizer(or.a);
        obj.c = createSpeechRecognizer;
        createSpeechRecognizer.setRecognitionListener(obj2);
        return obj;
    }

    public final void a(int i) {
        long j = this.d;
        if (j == 0) {
            return;
        }
        int i2 = this.a;
        if (i2 != 0) {
            if (i2 == 2) {
                N.VJ(100, j);
            }
            N.VJ(97, this.d);
            this.a = 0;
        }
        if (i != 0) {
            N.VIJ(32, i, this.d);
        }
        try {
            this.c.destroy();
        } catch (IllegalArgumentException e) {
            Log.w("cr_SpeechRecog", "Destroy threw exception ".concat(String.valueOf(this.c)), e);
        }
        this.c = null;
        N.VJ(99, this.d);
        this.d = 0L;
    }

    public final void abortRecognition() {
        SpeechRecognizer speechRecognizer = this.c;
        if (speechRecognizer == null) {
            return;
        }
        speechRecognizer.cancel();
        a(2);
    }

    public final void startRecognition(String str, boolean z, boolean z2) {
        Intent intent = this.b;
        if (this.c == null) {
            return;
        }
        this.e = z;
        intent.putExtra("android.speech.extra.DICTATION_MODE", z);
        intent.putExtra("android.speech.extra.LANGUAGE", str);
        intent.putExtra("android.speech.extra.PARTIAL_RESULTS", z2);
        try {
            this.c.startListening(intent);
        } catch (SecurityException unused) {
            Context context = or.a;
            ba1.b(context, context.getString(bv0.d0), 0).c();
        }
    }

    public final void stopRecognition() {
        SpeechRecognizer speechRecognizer = this.c;
        if (speechRecognizer == null) {
            return;
        }
        this.e = false;
        speechRecognizer.stopListening();
    }
}
