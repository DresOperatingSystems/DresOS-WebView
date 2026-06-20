package org.chromium.components.spellcheck;

import J.N;
import WV.or;
import android.text.SpannableString;
import android.text.style.SuggestionSpan;
import android.util.Range;
import android.view.textservice.SentenceSuggestionsInfo;
import android.view.textservice.SpellCheckerSession;
import android.view.textservice.SuggestionsInfo;
import android.view.textservice.TextInfo;
import android.view.textservice.TextServicesManager;
import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class SpellCheckerSessionBridge implements SpellCheckerSession.SpellCheckerSessionListener {
    public long a;
    public boolean b;
    public boolean c;
    public SpellCheckerSession d;

    public static int[] a(ArrayList arrayList) {
        int size = arrayList.size();
        int[] iArr = new int[size];
        for (int i = 0; i < size; i++) {
            iArr[i] = ((Integer) arrayList.get(i)).intValue();
        }
        return iArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [org.chromium.components.spellcheck.SpellCheckerSessionBridge, java.lang.Object, android.view.textservice.SpellCheckerSession$SpellCheckerSessionListener] */
    public static SpellCheckerSessionBridge create(long j, boolean z, boolean z2) {
        ?? obj = new Object();
        obj.a = j;
        obj.b = z;
        obj.c = z2;
        SpellCheckerSession newSpellCheckerSession = ((TextServicesManager) or.a.getSystemService("textservices")).newSpellCheckerSession(null, null, obj, true);
        obj.d = newSpellCheckerSession;
        if (newSpellCheckerSession == null) {
            return null;
        }
        return obj;
    }

    public static Range createRange(int i, int i2) {
        return new Range(Integer.valueOf(i), Integer.valueOf(i2));
    }

    public final void disconnect() {
        this.a = 0L;
        SpellCheckerSession spellCheckerSession = this.d;
        spellCheckerSession.cancel();
        spellCheckerSession.close();
    }

    @Override // android.view.textservice.SpellCheckerSession.SpellCheckerSessionListener
    public final void onGetSentenceSuggestions(SentenceSuggestionsInfo[] sentenceSuggestionsInfoArr) {
        int i;
        int i2;
        ArrayList arrayList;
        ArrayList arrayList2;
        int i3;
        boolean z;
        SentenceSuggestionsInfo[] sentenceSuggestionsInfoArr2 = sentenceSuggestionsInfoArr;
        if (this.a == 0) {
            return;
        }
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        int length = sentenceSuggestionsInfoArr2.length;
        int i4 = 0;
        while (i4 < length) {
            SentenceSuggestionsInfo sentenceSuggestionsInfo = sentenceSuggestionsInfoArr2[i4];
            if (sentenceSuggestionsInfo != null) {
                int i5 = 0;
                while (i5 < sentenceSuggestionsInfo.getSuggestionsCount()) {
                    SuggestionsInfo suggestionsInfoAt = sentenceSuggestionsInfo.getSuggestionsInfoAt(i5);
                    if (this.b) {
                        i = 8;
                    } else {
                        i = 0;
                    }
                    if (this.c) {
                        i2 = 16;
                    } else {
                        i2 = 0;
                    }
                    int suggestionsAttributes = suggestionsInfoAt.getSuggestionsAttributes();
                    if ((suggestionsAttributes & (i | 2)) != 0) {
                        arrayList3.add(Integer.valueOf(sentenceSuggestionsInfo.getOffsetAt(i5)));
                        arrayList4.add(Integer.valueOf(sentenceSuggestionsInfo.getLengthAt(i5)));
                        if ((suggestionsAttributes & i) != 0) {
                            i3 = 1;
                        } else {
                            i3 = 0;
                        }
                        arrayList6.add(Integer.valueOf(i3));
                        ArrayList arrayList8 = new ArrayList();
                        int i6 = 0;
                        while (i6 < suggestionsInfoAt.getSuggestionsCount()) {
                            String suggestionAt = suggestionsInfoAt.getSuggestionAt(i6);
                            ArrayList arrayList9 = arrayList3;
                            ArrayList arrayList10 = arrayList4;
                            if (suggestionAt.charAt(suggestionAt.length() - 1) == 8203) {
                                suggestionAt = suggestionAt.substring(0, suggestionAt.length() - 1);
                            }
                            arrayList8.add(suggestionAt);
                            i6++;
                            arrayList4 = arrayList10;
                            arrayList3 = arrayList9;
                        }
                        arrayList = arrayList3;
                        arrayList2 = arrayList4;
                        arrayList5.add((String[]) arrayList8.toArray(new String[arrayList8.size()]));
                        if ((suggestionsAttributes & i2) != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        arrayList7.add(Boolean.valueOf(z));
                    } else {
                        arrayList = arrayList3;
                        arrayList2 = arrayList4;
                    }
                    i5++;
                    arrayList4 = arrayList2;
                    arrayList3 = arrayList;
                }
            }
            i4++;
            sentenceSuggestionsInfoArr2 = sentenceSuggestionsInfoArr;
            arrayList4 = arrayList4;
            arrayList3 = arrayList3;
        }
        long j = this.a;
        int[] a = a(arrayList3);
        int[] a2 = a(arrayList4);
        String[][] strArr = (String[][]) arrayList5.toArray(new String[arrayList5.size()]);
        int[] a3 = a(arrayList6);
        int size = arrayList7.size();
        boolean[] zArr = new boolean[size];
        for (int i7 = 0; i7 < size; i7++) {
            zArr[i7] = ((Boolean) arrayList7.get(i7)).booleanValue();
        }
        N.VJOOOOO(0, j, a, a2, strArr, a3, zArr);
    }

    public final void requestTextCheck(String str, Range[] rangeArr) {
        if (str.endsWith(".")) {
            str = str.substring(0, str.length() - 1);
        }
        SpannableString spannableString = new SpannableString(str);
        for (Range range : rangeArr) {
            spannableString.setSpan(new SuggestionSpan(or.a, new String[0], 2), ((Integer) range.getLower()).intValue(), Math.min(((Integer) range.getUpper()).intValue(), str.length() - 1), 33);
        }
        this.d.getSentenceSuggestions(new TextInfo[]{new TextInfo(spannableString, 0, spannableString.length(), 0, 0)}, 5);
    }

    @Override // android.view.textservice.SpellCheckerSession.SpellCheckerSessionListener
    public final void onGetSuggestions(SuggestionsInfo[] suggestionsInfoArr) {
    }
}
