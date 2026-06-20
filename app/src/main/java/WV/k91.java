package WV;

import android.graphics.PointF;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.ViewGroup;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.InputMethodManager;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import android.view.inputmethod.SurroundingText;
import android.view.inputmethod.TextAttribute;
import android.webkit.MimeTypeMap;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.function.IntConsumer;
import org.chromium.base.ThreadUtils;
import org.chromium.base.task.PostTask;
import org.chromium.content.browser.input.ImeAdapterImpl;
import org.chromium.gfx.mojom.Rect;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class k91 extends BaseInputConnection implements InputConnection {
    public static final f91 l = new r81("", new hv0(0, 0), new hv0(-1, -1), false, false);
    public e91 a;
    public e91 b;
    public e91 c;
    public ImeAdapterImpl d;
    public Handler e;
    public int f;
    public LinkedBlockingQueue g;
    public int h;
    public r81 i;
    public int j;
    public boolean k;

    public static ExtractedText c(r81 r81Var) {
        if (r81Var == null) {
            return null;
        }
        ExtractedText extractedText = new ExtractedText();
        CharSequence charSequence = r81Var.a;
        extractedText.text = charSequence;
        extractedText.partialEndOffset = charSequence.length();
        extractedText.partialStartOffset = -1;
        hv0 hv0Var = r81Var.b;
        extractedText.selectionStart = hv0Var.a;
        extractedText.selectionEnd = hv0Var.b;
        extractedText.flags = r81Var.d ? 1 : 0;
        return extractedText;
    }

    public final void a() {
        if (this.e.getLooper() == Looper.myLooper()) {
            return;
        }
        throw new AssertionError();
    }

    public final void b(int i, int i2) {
        StringBuilder sb = new StringBuilder();
        sb.appendCodePoint(i);
        this.d.m(sb.toString(), 1, true, 0);
        this.h = i2;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        a();
        a();
        this.f++;
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i) {
        return false;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        return false;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        String mimeType = inputContentInfo.getDescription().getMimeType(0);
        List<String> asList = Arrays.asList(this.d.C);
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        boolean z = false;
        for (String str : asList) {
            String lowerCase = str.trim().toLowerCase(Locale.US);
            if (lowerCase.startsWith(".")) {
                hashSet.add(lowerCase.substring(1));
            } else if (lowerCase.equals("*/*")) {
                z = true;
            } else if (lowerCase.endsWith("/*")) {
                hashSet3.add(lowerCase.substring(0, lowerCase.length() - 2));
            } else if (lowerCase.contains("/")) {
                hashSet2.add(lowerCase);
            }
        }
        MimeTypeMap.getSingleton();
        if (mimeType == null || (!z && !hashSet2.contains(mimeType) && !hashSet3.contains(mimeType.split("/", 2)[0]))) {
            return false;
        }
        a91 a91Var = new a91(1);
        a91Var.b = this;
        a91Var.c = inputContentInfo;
        a91Var.d = mimeType;
        PostTask.c(5, a91Var);
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        return false;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i) {
        if (charSequence == null) {
            return false;
        }
        if (TextUtils.equals(charSequence, "\n")) {
            beginBatchEdit();
            commitText("", 1);
            e91 e91Var = new e91(5);
            e91Var.b = this;
            PostTask.c(7, e91Var);
            endBatchEdit();
            return true;
        }
        j91 j91Var = new j91(1);
        j91Var.b = charSequence;
        j91Var.c = i;
        j91Var.d = this;
        PostTask.c(7, j91Var);
        return true;
    }

    public final r81 d() {
        if (ThreadUtils.f()) {
            Log.w("cr_Ime", "InputConnection API is not called on IME thread. Returning cached result.");
            return this.i;
        }
        a();
        PostTask.c(7, this.b);
        a();
        boolean z = false;
        while (true) {
            try {
                r81 r81Var = (r81) this.g.take();
                r81Var.getClass();
                if (r81Var instanceof f91) {
                    return null;
                }
                if (r81Var.e) {
                    if (z) {
                        e(r81Var);
                    }
                    return r81Var;
                }
                z = true;
            } catch (InterruptedException e) {
                e.printStackTrace();
                throw new AssertionError();
            }
        }
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        c91 c91Var = new c91(0);
        c91Var.b = i;
        c91Var.c = i2;
        c91Var.d = this;
        PostTask.c(7, c91Var);
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        c91 c91Var = new c91(1);
        c91Var.b = i;
        c91Var.c = i2;
        c91Var.d = this;
        PostTask.c(7, c91Var);
        return true;
    }

    public final void e(r81 r81Var) {
        if (r81Var != null) {
            a();
            if (this.f != 0) {
                return;
            }
            hv0 hv0Var = r81Var.b;
            hv0 hv0Var2 = r81Var.c;
            if (this.k) {
                ExtractedText c = c(r81Var);
                ImeAdapterImpl imeAdapterImpl = this.d;
                int i = this.j;
                t80 t80Var = imeAdapterImpl.b;
                ViewGroup viewGroup = imeAdapterImpl.g.b;
                InputMethodManager a = t80Var.a();
                if (a != null) {
                    a.updateExtractedText(viewGroup, i, c);
                }
            }
            a91 a91Var = new a91(0);
            a91Var.b = this;
            a91Var.c = hv0Var;
            a91Var.d = hv0Var2;
            PostTask.c(7, a91Var);
        }
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        a();
        int i = this.f;
        if (i == 0) {
            return false;
        }
        int i2 = i - 1;
        this.f = i2;
        if (i2 == 0) {
            e(d());
        }
        if (this.f == 0) {
            return false;
        }
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        PostTask.c(7, this.c);
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i) {
        r81 d = d();
        if (d != null) {
            return TextUtils.getCapsMode(d.a, d.b.a, i);
        }
        return 0;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i) {
        a();
        boolean z = true;
        int i2 = 0;
        if ((i & 1) <= 0) {
            z = false;
        }
        this.k = z;
        if (z) {
            if (extractedTextRequest != null) {
                i2 = extractedTextRequest.token;
            }
            this.j = i2;
        }
        return c(d());
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return this.e;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i) {
        hv0 hv0Var;
        int i2;
        int i3;
        r81 d = d();
        if (d == null || (i2 = (hv0Var = d.b).a) == (i3 = hv0Var.b)) {
            return null;
        }
        return r81.a(i2, i3, i, d.a);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final SurroundingText getSurroundingText(int i, int i2, int i3) {
        CharSequence subSequence;
        r81 d = d();
        if (d == null) {
            return null;
        }
        hv0 hv0Var = d.b;
        int max = Math.max(0, Math.min(i, hv0Var.a));
        CharSequence charSequence = d.a;
        int max2 = Math.max(0, Math.min(i2, charSequence.length() - hv0Var.b));
        int i4 = hv0Var.a - max;
        int i5 = hv0Var.b + max2;
        if ((fr.b.c("AccessibilityImeGetFormattedText") && i3 == 1) || (charSequence instanceof Spanned)) {
            subSequence = new SpannableStringBuilder(charSequence, i4, i5);
        } else {
            subSequence = charSequence.subSequence(i4, i5);
        }
        fx0.j();
        return fx0.g(max, (hv0Var.b + max) - hv0Var.a, i4, subSequence);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i, int i2) {
        r81 d = d();
        if (d == null) {
            return null;
        }
        CharSequence charSequence = d.a;
        int length = charSequence.length();
        hv0 hv0Var = d.b;
        return r81.a(hv0Var.b, Math.min(charSequence.length(), hv0Var.b + Math.max(0, Math.min(i, length - hv0Var.b))), i2, charSequence);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i, int i2) {
        r81 d = d();
        if (d == null) {
            return null;
        }
        hv0 hv0Var = d.b;
        return r81.a(Math.max(0, hv0Var.a - Math.max(0, Math.min(i, hv0Var.a))), hv0Var.a, i2, d.a);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i) {
        b91 b91Var = new b91(1);
        b91Var.b = i;
        b91Var.c = this;
        PostTask.c(7, b91Var);
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i) {
        b91 b91Var = new b91(0);
        b91Var.b = i;
        b91Var.c = this;
        PostTask.c(7, b91Var);
        return true;
    }

    /* JADX WARN: Type inference failed for: r6v20, types: [WV.i91, java.lang.Object, java.lang.Runnable] */
    public final void performHandwritingGesture(HandwritingGesture handwritingGesture, Executor executor, IntConsumer intConsumer) {
        i51 i51Var;
        int granularity;
        String fallbackText;
        RectF deletionStartArea;
        RectF deletionEndArea;
        int granularity2;
        String fallbackText2;
        RectF selectionStartArea;
        RectF selectionEndArea;
        String fallbackText3;
        PointF joinOrSplitPoint;
        String fallbackText4;
        PointF startPoint;
        PointF endPoint;
        int granularity3;
        int i;
        String fallbackText5;
        RectF deletionArea;
        String fallbackText6;
        String textToInsert;
        PointF insertionPoint;
        int granularity4;
        int i2;
        String fallbackText7;
        RectF selectionArea;
        int i3 = 1;
        if (ct0.w(handwritingGesture)) {
            c51.a(4);
            SelectGesture e = b51.e(handwritingGesture);
            i51Var = new i51();
            i51Var.b = 4;
            granularity4 = e.getGranularity();
            if (granularity4 == 1) {
                i2 = 1;
            } else {
                i2 = 0;
            }
            i51Var.c = i2;
            fallbackText7 = e.getFallbackText();
            i51Var.f = c51.d(fallbackText7);
            selectionArea = e.getSelectionArea();
            Rect[] e2 = c51.e(selectionArea);
            i51Var.d = e2[0];
            i51Var.e = e2[1];
        } else if (b51.g(handwritingGesture)) {
            c51.a(5);
            InsertGesture d = b51.d(handwritingGesture);
            i51Var = new i51();
            i51Var.b = 1;
            i51Var.c = 0;
            fallbackText6 = d.getFallbackText();
            i51Var.f = c51.d(fallbackText6);
            textToInsert = d.getTextToInsert();
            i51Var.g = c51.d(textToInsert);
            insertionPoint = d.getInsertionPoint();
            i51Var.d = c51.b(insertionPoint);
        } else if (b51.h(handwritingGesture)) {
            c51.a(6);
            DeleteGesture b = b51.b(handwritingGesture);
            i51Var = new i51();
            i51Var.b = 0;
            granularity3 = b.getGranularity();
            if (granularity3 == 1) {
                i = 1;
            } else {
                i = 0;
            }
            i51Var.c = i;
            fallbackText5 = b.getFallbackText();
            i51Var.f = c51.d(fallbackText5);
            deletionArea = b.getDeletionArea();
            Rect[] e3 = c51.e(deletionArea);
            i51Var.d = e3[0];
            i51Var.e = e3[1];
        } else if (ct0.B(handwritingGesture)) {
            c51.a(7);
            RemoveSpaceGesture n = ct0.n(handwritingGesture);
            i51Var = new i51();
            i51Var.b = 2;
            i51Var.c = 0;
            fallbackText4 = n.getFallbackText();
            i51Var.f = c51.d(fallbackText4);
            startPoint = n.getStartPoint();
            i51Var.d = c51.b(startPoint);
            endPoint = n.getEndPoint();
            i51Var.e = c51.b(endPoint);
        } else if (ct0.C(handwritingGesture)) {
            c51.a(8);
            JoinOrSplitGesture m = ct0.m(handwritingGesture);
            i51Var = new i51();
            i51Var.b = 3;
            i51Var.c = 0;
            fallbackText3 = m.getFallbackText();
            i51Var.f = c51.d(fallbackText3);
            joinOrSplitPoint = m.getJoinOrSplitPoint();
            i51Var.d = c51.b(joinOrSplitPoint);
        } else if (ct0.D(handwritingGesture)) {
            c51.a(9);
            SelectRangeGesture o = ct0.o(handwritingGesture);
            i51Var = new i51();
            i51Var.b = 4;
            granularity2 = o.getGranularity();
            if (granularity2 != 1) {
                i3 = 0;
            }
            i51Var.c = i3;
            fallbackText2 = o.getFallbackText();
            i51Var.f = c51.d(fallbackText2);
            selectionStartArea = o.getSelectionStartArea();
            i51Var.d = c51.c(selectionStartArea);
            selectionEndArea = o.getSelectionEndArea();
            i51Var.e = c51.c(selectionEndArea);
        } else if (b51.f(handwritingGesture)) {
            c51.a(10);
            DeleteRangeGesture c = b51.c(handwritingGesture);
            i51Var = new i51();
            i51Var.b = 0;
            granularity = c.getGranularity();
            if (granularity != 1) {
                i3 = 0;
            }
            i51Var.c = i3;
            fallbackText = c.getFallbackText();
            i51Var.f = c51.d(fallbackText);
            deletionStartArea = c.getDeletionStartArea();
            i51Var.d = c51.c(deletionStartArea);
            deletionEndArea = c.getDeletionEndArea();
            i51Var.e = c51.c(deletionEndArea);
        } else {
            i51Var = null;
        }
        if (i51Var == null) {
            g91 g91Var = new g91(1);
            g91Var.b = intConsumer;
            executor.execute(g91Var);
            return;
        }
        ?? obj = new Object();
        obj.a = this;
        obj.b = i51Var;
        obj.c = executor;
        obj.d = intConsumer;
        PostTask.c(8, obj);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        e91 e91Var = new e91(0);
        e91Var.b = this;
        PostTask.c(7, e91Var);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performSpellCheck() {
        g91 g91Var = new g91(0);
        g91Var.b = this;
        PostTask.c(7, g91Var);
        return true;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [WV.h91, java.lang.Object, java.lang.Runnable] */
    public final boolean replaceText(int i, int i2, CharSequence charSequence, int i3, TextAttribute textAttribute) {
        ?? obj = new Object();
        obj.a = this;
        obj.b = i;
        obj.c = i2;
        obj.d = charSequence;
        obj.e = i3;
        PostTask.c(7, obj);
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z) {
        return false;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i) {
        b91 b91Var = new b91(2);
        b91Var.b = i;
        b91Var.c = this;
        PostTask.c(7, b91Var);
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        d91 d91Var = new d91(0);
        d91Var.b = keyEvent;
        d91Var.c = this;
        PostTask.c(7, d91Var);
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i, int i2) {
        c91 c91Var = new c91(3);
        c91Var.b = i;
        c91Var.c = i2;
        c91Var.d = this;
        PostTask.c(7, c91Var);
        return true;
    }

    public final boolean setComposingText(CharSequence charSequence, int i, TextAttribute textAttribute) {
        if (charSequence == null) {
            return false;
        }
        j91 j91Var = new j91(0);
        j91Var.b = charSequence;
        j91Var.c = i;
        j91Var.d = this;
        PostTask.c(7, j91Var);
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean setSelection(int i, int i2) {
        c91 c91Var = new c91(2);
        c91Var.b = i;
        c91Var.c = i2;
        c91Var.d = this;
        PostTask.c(7, c91Var);
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i) {
        return setComposingText(charSequence, i, null);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final void closeConnection() {
    }
}
