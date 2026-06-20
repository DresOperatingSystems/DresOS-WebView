package org.chromium.content.browser.accessibility;

import J.N;
import WV.cd1;
import WV.cj0;
import WV.d0;
import WV.er;
import WV.f0;
import WV.fr;
import WV.ge1;
import WV.h80;
import WV.hk;
import WV.i0;
import WV.jk;
import WV.nv0;
import WV.or;
import WV.q;
import WV.qj1;
import WV.r;
import WV.tf1;
import WV.u11;
import WV.uf1;
import WV.w41;
import WV.wf1;
import WV.xf1;
import WV.yf1;
import WV.z;
import WV.z8;
import WV.zf1;
import android.content.Context;
import android.content.IntentFilter;
import android.content.ReceiverCallNotAllowedException;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import android.widget.ListView;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import org.chromium.base.TraceEvent;
import org.chromium.base.task.PostTask;
import org.chromium.base.task.TaskRunnerImpl;
import org.chromium.content.browser.accessibility.captioning.CaptioningController;
import org.chromium.content.browser.webcontents.WebContentsImpl;
import org.chromium.ui.accessibility.AccessibilityState;
import org.chromium.ui.base.WindowAndroid;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class WebContentsAccessibilityImpl extends i0 implements qj1, cd1, ge1 {
    public static final u11 L = PostTask.a(1);
    public r A;
    public boolean B;
    public SparseArray C;
    public q D;
    public volatile String E;
    public xf1 F;
    public volatile boolean G;
    public HashSet H;
    public z8 I;

    /* renamed from: J  reason: collision with root package name */
    public boolean f11J;
    public int K;
    public uf1 b;
    public AccessibilityManager c;
    public Context d;
    public String e;
    public long f;
    public long g;
    public boolean h;
    public int i;
    public int j;
    public ViewGroup k;
    public boolean l;
    public boolean m;
    public boolean n;
    public int o;
    public int p;
    public int q;
    public ListView r;
    public CaptioningController s;
    public boolean t;
    public int u;
    public int v;
    public String w;
    public AccessibilityNodeInfoBuilder x;
    public boolean y;
    public yf1 z;

    @Override // WV.ge1
    public final void a(ViewGroup viewGroup) {
        this.D.a();
        this.C.clear();
        this.k = viewGroup;
    }

    public final void announceLiveRegionText(String str) {
        AccessibilityEvent obtain;
        if (g() && (obtain = AccessibilityEvent.obtain(16384)) != null) {
            obtain.getText().add(str);
            obtain.setContentDescription(null);
            s(obtain);
        }
    }

    public final AccessibilityEvent b(int i, int i2) {
        if (!g() || !j() || !N.ZIJ(7, i, this.f)) {
            return null;
        }
        AccessibilityEvent obtain = AccessibilityEvent.obtain(i2);
        obtain.setPackageName(this.d.getPackageName());
        obtain.setSource(this.k, i);
        if (i2 == 2048) {
            obtain.setContentChangeTypes(1);
        }
        if (!N.ZIIJO(2, i, i2, this.f, obtain)) {
            obtain.recycle();
            return null;
        }
        return obtain;
    }

    public final void clearNodeInfoCacheForGivenId(int i) {
        SparseArray sparseArray = this.C;
        if (((AccessibilityNodeInfoCompat) sparseArray.get(i)) != null) {
            sparseArray.remove(i);
        }
        this.H.remove(Integer.valueOf(i));
    }

    public final AccessibilityNodeInfoCompat d(int i) {
        boolean z;
        SparseArray sparseArray = this.C;
        r rVar = this.A;
        if (!g()) {
            return null;
        }
        rVar.getClass();
        rVar.k = SystemClock.elapsedRealtime();
        int IJ = N.IJ(16, this.f);
        this.j = IJ;
        if (i == -1) {
            AccessibilityNodeInfoCompat m = AccessibilityNodeInfoCompat.m(AccessibilityNodeInfo.obtain(this.k));
            AccessibilityNodeInfo accessibilityNodeInfo = m.a;
            AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain(this.k);
            this.k.onInitializeAccessibilityNodeInfo(obtain);
            Rect rect = new Rect();
            obtain.getBoundsInParent(rect);
            accessibilityNodeInfo.setBoundsInParent(rect);
            obtain.getBoundsInScreen(rect);
            accessibilityNodeInfo.setBoundsInScreen(rect);
            ViewParent parentForAccessibility = this.k.getParentForAccessibility();
            if (parentForAccessibility instanceof View) {
                m.b = -1;
                accessibilityNodeInfo.setParent((View) parentForAccessibility);
            }
            accessibilityNodeInfo.setVisibleToUser(obtain.isVisibleToUser());
            accessibilityNodeInfo.setEnabled(obtain.isEnabled());
            accessibilityNodeInfo.setPackageName(obtain.getPackageName());
            accessibilityNodeInfo.setClassName(obtain.getClassName());
            if (j()) {
                accessibilityNodeInfo.addChild(this.k, IJ);
            }
            rVar.a();
            return m;
        } else if (!j()) {
            rVar.a();
            return null;
        } else if (sparseArray.get(i) != null) {
            AccessibilityNodeInfoCompat m2 = AccessibilityNodeInfoCompat.m(AccessibilityNodeInfo.obtain(((AccessibilityNodeInfoCompat) sparseArray.get(i)).a));
            AccessibilityNodeInfo accessibilityNodeInfo2 = m2.a;
            ViewGroup viewGroup = this.k;
            m2.c = i;
            accessibilityNodeInfo2.setSource(viewGroup, i);
            if (N.ZIJO(2, i, this.f, m2)) {
                boolean z2 = false;
                if (this.p == i) {
                    z = true;
                } else {
                    z = false;
                }
                accessibilityNodeInfo2.setAccessibilityFocused(z);
                if (this.p == i) {
                    m2.a(z.h);
                    accessibilityNodeInfo2.removeAction((AccessibilityNodeInfo.AccessibilityAction) z.g.a);
                } else {
                    accessibilityNodeInfo2.removeAction((AccessibilityNodeInfo.AccessibilityAction) z.h.a);
                    m2.a(z.g);
                }
                rVar.d++;
                rVar.a();
                if (Build.VERSION.SDK_INT >= 33) {
                    if (er.a.a()) {
                        AccessibilityNodeInfoCompat m3 = AccessibilityNodeInfoCompat.m(AccessibilityNodeInfo.obtain(this.k));
                        AccessibilityNodeInfo accessibilityNodeInfo3 = m3.a;
                        accessibilityNodeInfo3.setPackageName(this.d.getPackageName());
                        ViewGroup viewGroup2 = this.k;
                        m3.c = i;
                        accessibilityNodeInfo3.setSource(viewGroup2, i);
                        if (i == this.j) {
                            ViewGroup viewGroup3 = this.k;
                            m3.b = -1;
                            accessibilityNodeInfo3.setParent(viewGroup3);
                        }
                        if (N.ZIJO(1, i, this.f, m3)) {
                            if (m2.equals(m3)) {
                                Parcel obtain2 = Parcel.obtain();
                                accessibilityNodeInfo2.writeToParcel(obtain2, 0);
                                Parcel obtain3 = Parcel.obtain();
                                accessibilityNodeInfo3.writeToParcel(obtain3, 0);
                                z2 = Arrays.equals(obtain2.marshall(), obtain3.marshall());
                            }
                            if (z2) {
                                rVar.f++;
                            }
                        }
                        return m2;
                    }
                } else {
                    cj0 cj0Var = er.a;
                }
                return m2;
            }
            ((AccessibilityNodeInfoCompat) sparseArray.get(i)).getClass();
            sparseArray.remove(i);
            rVar.a();
            return null;
        } else {
            AccessibilityNodeInfoCompat m4 = AccessibilityNodeInfoCompat.m(AccessibilityNodeInfo.obtain(this.k));
            AccessibilityNodeInfo accessibilityNodeInfo4 = m4.a;
            accessibilityNodeInfo4.setPackageName(this.d.getPackageName());
            ViewGroup viewGroup4 = this.k;
            m4.c = i;
            accessibilityNodeInfo4.setSource(viewGroup4, i);
            if (i == this.j) {
                ViewGroup viewGroup5 = this.k;
                m4.b = -1;
                accessibilityNodeInfo4.setParent(viewGroup5);
            }
            if (N.ZIJO(1, i, this.f, m4)) {
                if (!er.c.a()) {
                    sparseArray.put(i, AccessibilityNodeInfoCompat.m(AccessibilityNodeInfo.obtain(accessibilityNodeInfo4)));
                }
                rVar.e++;
                rVar.a();
                return m4;
            }
            rVar.a();
            return null;
        }
    }

    public final AccessibilityNodeProvider e() {
        boolean z;
        uf1 uf1Var = this.b;
        if (this.f11J) {
            TraceEvent.a("WebContentsAccessibilityImpl.reEnableRendererAccessibility", null);
            r rVar = this.A;
            if (this.K == 0) {
                z = true;
            } else {
                z = false;
            }
            rVar.getClass();
            TraceEvent.a("AccessibilityHistogramRecorder.onReEnabledCalled", null);
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j = rVar.i;
            long j2 = rVar.j;
            if (z) {
                nv0.j("Accessibility.Android.AutoDisableV2.DisabledTime.Initial", (elapsedRealtime - j) + j2);
                nv0.c("Accessibility.Android.AutoDisableV2.ReEnableCalled.Initial", true);
            } else {
                nv0.j("Accessibility.Android.AutoDisableV2.DisabledTime.Successive", (elapsedRealtime - j) + j2);
                nv0.c("Accessibility.Android.AutoDisableV2.ReEnabledCalled.Successive", true);
            }
            rVar.h = elapsedRealtime;
            rVar.i = -1L;
            rVar.j = 0L;
            TraceEvent.T("AccessibilityHistogramRecorder.onReEnabledCalled");
            N.VJO(69, this.f, uf1Var.a);
            this.f11J = false;
            this.K++;
            TraceEvent.T("WebContentsAccessibilityImpl.reEnableRendererAccessibility");
        }
        if (!k()) {
            this.f = N.JOOO(1, this, uf1Var.a, this.x);
            TraceEvent.a("WebContentsAccessibilityImpl.onNativeInit", null);
            r rVar2 = this.A;
            rVar2.getClass();
            rVar2.h = SystemClock.elapsedRealtime();
            this.p = -1;
            this.q = -1;
            this.h = false;
            this.j = -1;
            this.w = (String) N.OJ(30, this.f);
            this.F = new xf1(this);
            if (this.k.isAttachedToWindow()) {
                if (fr.b.c("AccessibilityManageBroadcastReceiverOnBackground")) {
                    this.E = Locale.getDefault().toLanguageTag();
                    u11 u11Var = L;
                    zf1 zf1Var = new zf1(0);
                    zf1Var.b = this;
                    ((TaskRunnerImpl) u11Var).a(zf1Var);
                } else {
                    r();
                }
            }
            zf1 zf1Var2 = new zf1(1);
            zf1Var2.b = this;
            this.k.post(zf1Var2);
            q();
            TraceEvent.T("WebContentsAccessibilityImpl.onNativeInit");
        }
        if (!k() || !N.ZJ(46, this.f)) {
            N.VJ(105, this.f);
            this = null;
        }
        if (this == null) {
            return null;
        }
        return this.a;
    }

    public final void f(int i, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, Bundle bundle, boolean z) {
        int[] iArr;
        String str;
        AccessibilityNodeInfo accessibilityNodeInfo = accessibilityNodeInfoCompat.a;
        if (bundle != null) {
            boolean ZIJ = N.ZIJ(3, i, this.f);
            r rVar = this.A;
            if (!ZIJ) {
                rVar.getClass();
                nv0.c("Accessibility.Android.InlineTextBoxes.DuplicateRequest", false);
                N.VIJ(39, i, this.f);
            } else {
                rVar.getClass();
                nv0.c("Accessibility.Android.InlineTextBoxes.DuplicateRequest", true);
            }
            int i2 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
            int i3 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
            if (i3 > 0 && i2 >= 0 && (iArr = (int[]) N.OIIIJ(0, i, i2, i3, this.f)) != null) {
                RectF[] rectFArr = new RectF[i3];
                for (int i4 = 0; i4 < i3; i4++) {
                    int i5 = i4 * 4;
                    Rect rect = new Rect(iArr[i5], iArr[i5 + 1], iArr[i5 + 2], iArr[i5 + 3]);
                    AccessibilityNodeInfoBuilder.b(rect, accessibilityNodeInfo.getExtras(), this.b.b, this.k, z);
                    rectFArr[i4] = new RectF(rect);
                }
                Bundle extras = accessibilityNodeInfo.getExtras();
                if (z) {
                    str = "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY";
                } else {
                    str = "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_IN_WINDOW_KEY";
                }
                extras.putParcelableArray(str, rectFArr);
            }
        }
    }

    public final void finishGranularityMoveNext(String str, boolean z, int i, int i2) {
        AccessibilityEvent b = b(this.q, 8192);
        if (b == null) {
            return;
        }
        AccessibilityEvent b2 = b(this.q, 131072);
        if (b2 == null) {
            b.recycle();
            return;
        }
        if (z) {
            if (!this.t) {
                this.t = true;
                this.u = i;
            }
            b.setFromIndex(this.u);
            b.setToIndex(i2);
        } else {
            this.t = false;
            this.u = i2;
            b.setFromIndex(i2);
            b.setToIndex(i2);
        }
        this.v = i2;
        b.setItemCount(str.length());
        x(b);
        b2.setFromIndex(i);
        b2.setToIndex(i2);
        b2.setItemCount(str.length());
        b2.setMovementGranularity(this.o);
        b2.setContentDescription(str);
        b2.setAction(z.i.a());
        s(b);
        s(b2);
        this.B = true;
    }

    public final void finishGranularityMovePrevious(String str, boolean z, int i, int i2) {
        AccessibilityEvent b = b(this.q, 8192);
        if (b == null) {
            return;
        }
        AccessibilityEvent b2 = b(this.q, 131072);
        if (b2 == null) {
            b.recycle();
            return;
        }
        if (z) {
            if (!this.t) {
                this.t = true;
                this.u = i2;
            }
            b.setFromIndex(this.u);
            b.setToIndex(i);
        } else {
            this.t = false;
            this.u = i;
            b.setFromIndex(i);
            b.setToIndex(i);
        }
        this.v = i;
        b.setItemCount(str.length());
        x(b);
        b2.setFromIndex(i);
        b2.setToIndex(i2);
        b2.setItemCount(str.length());
        b2.setMovementGranularity(this.o);
        b2.setContentDescription(str);
        b2.setAction(z.j.a());
        s(b);
        s(b2);
        this.B = true;
    }

    public final boolean g() {
        boolean z;
        if (k()) {
            if (!this.n && !this.c.isEnabled()) {
                if (!AccessibilityState.k) {
                    z = AccessibilityState.a().isEnabled();
                } else {
                    z = AccessibilityState.j.d;
                }
                if (z) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r11v30, types: [WV.f0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v20, types: [WV.f0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v11, types: [WV.f0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v6, types: [WV.f0, java.lang.Object] */
    public final String generateAccessibilityNodeInfoString(int i) {
        boolean z;
        boolean z2;
        f0 f0Var;
        boolean z3;
        String str;
        f0 f0Var2;
        f0 f0Var3;
        String str2;
        f0 f0Var4;
        String str3;
        String str4;
        this.n = true;
        AccessibilityNodeInfoCompat d = d(i);
        String str5 = "";
        if (d != null) {
            AccessibilityNodeInfo accessibilityNodeInfo = d.a;
            StringBuilder sb = new StringBuilder();
            String[] split = accessibilityNodeInfo.getClassName().toString().split("\\.");
            sb.append(split[split.length - 1]);
            if (d.k() == null) {
                sb.append(" text:\"null\"");
            } else if (!d.k().toString().isEmpty()) {
                sb.append(" text:\"");
                sb.append(d.k().toString().replace("\n", "\\n"));
                sb.append("\"");
            }
            if (accessibilityNodeInfo.getHintText() != null && !accessibilityNodeInfo.getHintText().toString().isEmpty()) {
                sb.append(" hint:\"");
                sb.append(accessibilityNodeInfo.getHintText());
                sb.append("\"");
            }
            if (accessibilityNodeInfo.getTooltipText() != null && !accessibilityNodeInfo.getTooltipText().toString().isEmpty()) {
                sb.append(" tooltipText:\"");
                sb.append(accessibilityNodeInfo.getTooltipText());
                sb.append("\"");
            }
            if (accessibilityNodeInfo.getContentDescription() != null) {
                sb.append(" contentDescription:\"");
                sb.append(accessibilityNodeInfo.getContentDescription().toString().replace("\n", "\\n"));
                sb.append("\"");
            }
            if (accessibilityNodeInfo.getPaneTitle() != null) {
                sb.append(" paneTitle:\"");
                sb.append(accessibilityNodeInfo.getPaneTitle());
                sb.append("\"");
            }
            if (accessibilityNodeInfo.getViewIdResourceName() != null) {
                sb.append(" viewIdResName:\"");
                sb.append(accessibilityNodeInfo.getViewIdResourceName());
                sb.append("\"");
            }
            if (accessibilityNodeInfo.getError() != null) {
                sb.append(" error:\"");
                sb.append(accessibilityNodeInfo.getError());
                sb.append("\"");
            }
            if (d.i() != null && !d.i().toString().isEmpty()) {
                sb.append(" stateDescription:\"");
                sb.append(d.i());
                sb.append("\"");
            }
            if (d.g() != null && !d.g().toString().isEmpty()) {
                sb.append(" containerTitle:\"");
                sb.append(d.g());
                sb.append("\"");
            }
            if (d.j() != null && !d.j().toString().isEmpty()) {
                sb.append(" supplementalDescription:\"");
                sb.append(d.j());
                sb.append("\"");
            }
            if (accessibilityNodeInfo.canOpenPopup()) {
                sb.append(" canOpenPopUp");
            }
            if (accessibilityNodeInfo.isCheckable()) {
                sb.append(" checkable");
            }
            if (accessibilityNodeInfo.isClickable()) {
                sb.append(" clickable");
            }
            if (accessibilityNodeInfo.isContentInvalid()) {
                sb.append(" contentInvalid");
            }
            if (accessibilityNodeInfo.isDismissable()) {
                sb.append(" dismissable");
            }
            if (accessibilityNodeInfo.isEditable()) {
                sb.append(" editable");
            }
            if (!accessibilityNodeInfo.isEnabled()) {
                sb.append(" disabled");
            }
            if (accessibilityNodeInfo.isFocusable()) {
                sb.append(" focusable");
            }
            if (accessibilityNodeInfo.isFocused()) {
                sb.append(" focused");
            }
            if (accessibilityNodeInfo.isMultiLine()) {
                sb.append(" multiLine");
            }
            if (accessibilityNodeInfo.isPassword()) {
                sb.append(" password");
            }
            if (accessibilityNodeInfo.isScrollable()) {
                sb.append(" scrollable");
            }
            if (accessibilityNodeInfo.isSelected()) {
                sb.append(" selected");
            }
            if (!accessibilityNodeInfo.isVisibleToUser()) {
                sb.append(" notVisibleToUser");
            }
            if (Build.VERSION.SDK_INT >= 36) {
                z = d0.f(accessibilityNodeInfo);
            } else {
                z = accessibilityNodeInfo.getExtras().getBoolean("androidx.view.accessibility.AccessibilityNodeInfoCompat.IS_REQUIRED_KEY");
            }
            if (z) {
                sb.append(" required");
            }
            if (accessibilityNodeInfo.isHeading()) {
                sb.append(" heading");
            }
            if (accessibilityNodeInfo.getInputType() != 0) {
                sb.append(" inputType:");
                sb.append(accessibilityNodeInfo.getInputType());
            }
            if (accessibilityNodeInfo.getTextSelectionStart() != -1) {
                sb.append(" textSelectionStart:");
                sb.append(accessibilityNodeInfo.getTextSelectionStart());
            }
            if (accessibilityNodeInfo.getTextSelectionEnd() != -1) {
                sb.append(" textSelectionEnd:");
                sb.append(accessibilityNodeInfo.getTextSelectionEnd());
            }
            if (accessibilityNodeInfo.getMaxTextLength() != -1) {
                sb.append(" maxTextLength:");
                sb.append(accessibilityNodeInfo.getMaxTextLength());
            }
            if (accessibilityNodeInfo.getLiveRegion() != 0) {
                sb.append(" liveRegion:");
                sb.append(accessibilityNodeInfo.getLiveRegion());
            }
            if (d.h() != 0) {
                sb.append(" expandedState:");
                sb.append(d.h());
            }
            if (d.f() == 1) {
                sb.append(" checked");
            } else if (d.f() == 2) {
                sb.append(" partiallyChecked");
            }
            AccessibilityNodeInfo.CollectionInfo collectionInfo = accessibilityNodeInfo.getCollectionInfo();
            if (collectionInfo != null) {
                ?? obj = new Object();
                obj.a = collectionInfo;
                z2 = obj;
            } else {
                z2 = false;
            }
            if (z2) {
                sb.append(" CollectionInfo:");
                AccessibilityNodeInfo.CollectionInfo collectionInfo2 = accessibilityNodeInfo.getCollectionInfo();
                if (collectionInfo2 != null) {
                    ?? obj2 = new Object();
                    obj2.a = collectionInfo2;
                    f0Var4 = obj2;
                } else {
                    f0Var4 = null;
                }
                Object obj3 = f0Var4.a;
                Object obj4 = f0Var4.a;
                AccessibilityNodeInfo.CollectionInfo collectionInfo3 = (AccessibilityNodeInfo.CollectionInfo) obj3;
                if (!collectionInfo3.isHierarchical()) {
                    str3 = "[";
                } else {
                    str3 = "[hierarchical, ";
                }
                if (((AccessibilityNodeInfo.CollectionInfo) obj4).getSelectionMode() != 0) {
                    if (((AccessibilityNodeInfo.CollectionInfo) obj4).getSelectionMode() == 2) {
                        str4 = "selection_mode_multiple, ";
                    } else {
                        str4 = "selection_mode_single, ";
                    }
                    str3 = str3.concat(str4);
                }
                int rowCount = collectionInfo3.getRowCount();
                int columnCount = collectionInfo3.getColumnCount();
                sb.append(str3 + "rows=" + rowCount + ", cols=" + columnCount + "]");
            }
            AccessibilityNodeInfo.CollectionItemInfo collectionItemInfo = accessibilityNodeInfo.getCollectionItemInfo();
            if (collectionItemInfo != null) {
                f0Var = new f0(collectionItemInfo);
            } else {
                f0Var = null;
            }
            if (f0Var != null) {
                sb.append(" CollectionItemInfo:");
                AccessibilityNodeInfo.CollectionItemInfo collectionItemInfo2 = accessibilityNodeInfo.getCollectionItemInfo();
                if (collectionItemInfo2 != null) {
                    f0Var3 = new f0(collectionItemInfo2);
                } else {
                    f0Var3 = null;
                }
                if (!accessibilityNodeInfo.isHeading()) {
                    str2 = "[";
                } else {
                    str2 = "[tableHeader, ";
                }
                Object obj5 = f0Var3.a;
                Object obj6 = f0Var3.a;
                AccessibilityNodeInfo.CollectionItemInfo collectionItemInfo3 = (AccessibilityNodeInfo.CollectionItemInfo) obj5;
                if (collectionItemInfo3.isSelected()) {
                    str2 = str2.concat("selected, ");
                }
                if (((AccessibilityNodeInfo.CollectionItemInfo) obj6).getRowSpan() != 1) {
                    int rowSpan = ((AccessibilityNodeInfo.CollectionItemInfo) obj6).getRowSpan();
                    str2 = str2.concat("rowSpan=" + rowSpan + ", ");
                }
                if (((AccessibilityNodeInfo.CollectionItemInfo) obj6).getColumnSpan() != 1) {
                    int columnSpan = ((AccessibilityNodeInfo.CollectionItemInfo) obj6).getColumnSpan();
                    str2 = str2.concat("colSpan=" + columnSpan + ", ");
                }
                int rowIndex = collectionItemInfo3.getRowIndex();
                int columnIndex = collectionItemInfo3.getColumnIndex();
                sb.append(str2 + "rowIndex=" + rowIndex + ", colIndex=" + columnIndex + "]");
            }
            AccessibilityNodeInfo.RangeInfo rangeInfo = accessibilityNodeInfo.getRangeInfo();
            if (rangeInfo != null) {
                ?? obj7 = new Object();
                obj7.a = rangeInfo;
                z3 = obj7;
            } else {
                z3 = false;
            }
            if (z3) {
                sb.append(" RangeInfo:");
                AccessibilityNodeInfo.RangeInfo rangeInfo2 = accessibilityNodeInfo.getRangeInfo();
                if (rangeInfo2 != null) {
                    ?? obj8 = new Object();
                    obj8.a = rangeInfo2;
                    f0Var2 = obj8;
                } else {
                    f0Var2 = null;
                }
                float current = ((AccessibilityNodeInfo.RangeInfo) f0Var2.a).getCurrent();
                AccessibilityNodeInfo.RangeInfo rangeInfo3 = (AccessibilityNodeInfo.RangeInfo) f0Var2.a;
                float min = rangeInfo3.getMin();
                float max = rangeInfo3.getMax();
                sb.append("[current=" + current + ", min=" + min + ", max=" + max + "]");
            }
            sb.append(" actions:");
            ArrayList c = d.c();
            c.sort(new Object());
            ArrayList arrayList = new ArrayList();
            StringBuilder sb2 = new StringBuilder("[");
            int size = c.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj9 = c.get(i2);
                i2++;
                z zVar = (z) obj9;
                z zVar2 = z.k;
                if (!zVar.equals(zVar2)) {
                    z zVar3 = z.l;
                    if (!zVar.equals(zVar3)) {
                        ArrayList arrayList2 = c;
                        z zVar4 = z.v;
                        if (!zVar.equals(zVar4) && !zVar.equals(z.E)) {
                            z zVar5 = z.f;
                            if (!zVar.equals(zVar5)) {
                                int a = zVar.a();
                                if (a == z.i.a()) {
                                    str = "NEXT";
                                } else if (a == z.j.a()) {
                                    str = "PREVIOUS";
                                } else if (a == z.u.a()) {
                                    str = "SET_TEXT";
                                } else if (a == z.p.a()) {
                                    str = "PASTE";
                                } else if (a == z.G.a()) {
                                    str = "IME_ENTER";
                                } else if (a == z.r.a()) {
                                    str = "SET_SELECTION";
                                } else if (a == z.q.a()) {
                                    str = "CUT";
                                } else if (a == z.o.a()) {
                                    str = "COPY";
                                } else if (a == z.m.a()) {
                                    str = "SCROLL_FORWARD";
                                } else if (a == z.n.a()) {
                                    str = "SCROLL_BACKWARD";
                                } else if (a == z.w.a()) {
                                    str = "SCROLL_UP";
                                } else if (a == z.A.a()) {
                                    str = "PAGE_UP";
                                } else if (a == z.y.a()) {
                                    str = "SCROLL_DOWN";
                                } else if (a == z.B.a()) {
                                    str = "PAGE_DOWN";
                                } else if (a == z.x.a()) {
                                    str = "SCROLL_LEFT";
                                } else if (a == z.C.a()) {
                                    str = "PAGE_LEFT";
                                } else if (a == z.z.a()) {
                                    str = "SCROLL_RIGHT";
                                } else if (a == z.D.a()) {
                                    str = "PAGE_RIGHT";
                                } else if (a == z.d.a()) {
                                    str = "CLEAR_FOCUS";
                                } else if (a == z.c.a()) {
                                    str = "FOCUS";
                                } else if (a == z.h.a()) {
                                    str = "CLEAR_AX_FOCUS";
                                } else if (a == z.g.a()) {
                                    str = "AX_FOCUS";
                                } else if (a == z.e.a()) {
                                    str = "CLICK";
                                } else if (a == z.s.a()) {
                                    str = "EXPAND";
                                } else if (a == z.t.a()) {
                                    str = "COLLAPSE";
                                } else if (a == z.F.a()) {
                                    str = "SET_PROGRESS";
                                } else if (a == zVar5.a()) {
                                    str = "LONG_CLICK";
                                } else if (a == zVar2.a()) {
                                    str = "NEXT_HTML_ELEMENT";
                                } else if (a == zVar3.a()) {
                                    str = "PREVIOUS_HTML_ELEMENT";
                                } else if (a == zVar4.a()) {
                                    str = "SHOW_ON_SCREEN";
                                } else {
                                    str = "NOT_IMPLEMENTED";
                                }
                                arrayList.add(str);
                            }
                        }
                        c = arrayList2;
                    }
                }
            }
            sb2.append(TextUtils.join(", ", arrayList));
            sb2.append("]");
            sb.append(sb2.toString());
            sb.append(" bundle:");
            Bundle extras = accessibilityNodeInfo.getExtras();
            ArrayList arrayList3 = new ArrayList(extras.keySet());
            arrayList3.sort(String.CASE_INSENSITIVE_ORDER);
            ArrayList arrayList4 = new ArrayList();
            StringBuilder sb3 = new StringBuilder("[");
            int size2 = arrayList3.size();
            int i3 = 0;
            while (i3 < size2) {
                Object obj10 = arrayList3.get(i3);
                i3++;
                String str6 = (String) obj10;
                Object obj11 = extras.get(str6);
                if (obj11 != null && !obj11.toString().isEmpty() && !str6.equals("ACTION_ARGUMENT_HTML_ELEMENT_STRING_VALUES") && !str6.contains("AccessibilityNodeInfoCompat") && !str6.equals("AccessibilityNodeInfo.cssDisplay")) {
                    String replace = str6.replace("AccessibilityNodeInfo.", "");
                    String valueOf = String.valueOf(obj11);
                    arrayList4.add(replace + "=\"" + valueOf + "\"");
                }
            }
            sb3.append(TextUtils.join(", ", arrayList4));
            sb3.append("]");
            sb.append(sb3.toString());
            Rect rect = new Rect();
            accessibilityNodeInfo.getBoundsInScreen(rect);
            sb.append(" bounds:[");
            sb.append(rect.left);
            sb.append(", ");
            sb.append(rect.top);
            sb.append(" - ");
            sb.append(rect.width());
            sb.append("x");
            sb.append(rect.height());
            sb.append("] boundsInParent:[");
            Rect rect2 = new Rect();
            accessibilityNodeInfo.getBoundsInParent(rect2);
            sb.append(rect2.left);
            sb.append(", ");
            sb.append(rect2.top);
            sb.append(" - ");
            sb.append(rect2.width());
            sb.append("x");
            sb.append(rect2.height());
            sb.append("]");
            str5 = sb.toString();
        }
        this.n = false;
        return str5;
    }

    public final int getAccessibilityFocusId() {
        return this.p;
    }

    public final void handleActiveDescendantChanged(int i, int i2) {
        if (i2 != -1) {
            m(i2);
        } else {
            m(i);
        }
    }

    public final void handleCheckStateChanged(int i) {
        AccessibilityEvent obtain;
        if (this.p == i) {
            v(i, 1);
        }
        if (g() && (obtain = AccessibilityEvent.obtain(2048)) != null) {
            obtain.setContentChangeTypes(8192);
            obtain.setSource(this.k, i);
            s(obtain);
        }
    }

    public final void handleClicked(int i) {
        v(i, 1);
    }

    public final void handleContentChanged(int i) {
        v(i, 2048);
    }

    public final void handleDefaultActionVerbChanged(int i) {
        AccessibilityEvent obtain;
        if (g() && (obtain = AccessibilityEvent.obtain(0)) != null) {
            obtain.setSource(this.k, i);
            s(obtain);
        }
    }

    public final void handleEditableTextChanged(int i, int i2) {
        AccessibilityEvent b = b(i, 16);
        if (b == null) {
            return;
        }
        s(b);
    }

    public final void handleFocusChanged(int i, boolean z) {
        if (this.p != -1) {
            if (this.y) {
                this.y = false;
                if (z) {
                    return;
                }
            }
            v(i, 8);
            m(i);
        }
    }

    public final void handleHover(int i) {
        if (this.i == i || !this.h) {
            return;
        }
        v(i, 128);
        this.b.getClass();
    }

    public final void handleLiveRegionNodeChanged(int i) {
        AccessibilityEvent b;
        fr frVar = fr.b;
        if ((frVar.c("AccessibilityImproveLiveRegionAnnounce") || frVar.c("AccessibilityAtomicLiveRegions")) && g() && (b = b(i, 2048)) != null) {
            s(b);
        }
    }

    public final void handleMenuOpened(int i) {
        AccessibilityEvent obtain;
        if (g() && (obtain = AccessibilityEvent.obtain(32)) != null) {
            obtain.setContentChangeTypes(1);
            obtain.setSource(this.k, i);
            s(obtain);
        }
    }

    public final void handleNavigate(int i) {
        this.p = -1;
        this.j = i;
        v(-1, 2048);
    }

    public final void handlePaneOpened(int i) {
        AccessibilityEvent obtain;
        if (g() && (obtain = AccessibilityEvent.obtain(32)) != null) {
            obtain.setContentChangeTypes(16);
            obtain.setSource(this.k, i);
            s(obtain);
        }
    }

    public final void handleScrollPositionChanged(int i) {
        v(i, 4096);
        if (this.l) {
            v(i, 2048);
            this.l = false;
        }
    }

    public final void handleScrolledToAnchor(int i) {
        m(i);
    }

    public final void handleSliderChanged(int i) {
        if (this.p == i) {
            v(i, 4);
        } else {
            v(i, 4096);
        }
    }

    public final void handleSortDirectionChanged(int i) {
        AccessibilityEvent b = b(i, 2048);
        if (b == null) {
            return;
        }
        s(b);
    }

    public final void handleTextSelectionChanged(int i) {
        v(i, 8192);
    }

    public final void handleWindowContentChange(int i, int i2) {
        AccessibilityEvent obtain;
        if (g() && (obtain = AccessibilityEvent.obtain(2048)) != null) {
            if (i2 != 0) {
                obtain.setContentChangeTypes(i2);
            }
            obtain.setSource(this.k, i);
            s(obtain);
        }
    }

    public final boolean j() {
        uf1 uf1Var = this.b;
        WebContentsImpl webContentsImpl = uf1Var.a;
        tf1 tf1Var = uf1Var.b;
        if (tf1Var.g().c == 0.0d && tf1Var.g().d == 0.0d) {
            return false;
        }
        return true;
    }

    public final boolean k() {
        if (this.f != 0) {
            return true;
        }
        return false;
    }

    public final boolean l(int i, String str, boolean z, boolean z2, boolean z3) {
        boolean z4;
        long j = this.f;
        boolean isEmpty = str.isEmpty();
        if (!AccessibilityState.k) {
            AccessibilityState.c();
        }
        boolean z5 = AccessibilityState.j.i;
        if (!AccessibilityState.k) {
            AccessibilityState.c();
        }
        if (AccessibilityState.o.size() == 1) {
            z4 = true;
        } else {
            z4 = false;
        }
        int IIJOZZZZZ = N.IIJOZZZZZ(0, i, j, str, z, z2, isEmpty, z5, z4);
        if (IIJOZZZZZ == 0) {
            return false;
        }
        if (z3 && !fr.b.c("AccessibilitySequentialFocus")) {
            this.y = true;
            N.VIJ(41, IIJOZZZZZ, this.f);
        }
        if (er.b.a()) {
            t(IIJOZZZZZ);
            m(IIJOZZZZZ);
            return true;
        }
        m(IIJOZZZZZ);
        t(this.p);
        return true;
    }

    public final boolean m(int i) {
        int i2 = this.p;
        if (i == i2) {
            return false;
        }
        N.VIIJ(4, i2, i, this.f);
        clearNodeInfoCacheForGivenId(i);
        this.p = i;
        this.q = i;
        this.o = 0;
        this.t = false;
        this.u = -1;
        this.v = N.IIJ(3, i, this.f);
        this.B = false;
        if (N.ZIJ(4, this.p, this.f)) {
            this.r.requestFocus();
        }
        this.k.invalidate();
        v(this.p, 32768);
        return true;
    }

    @Override // WV.qj1
    public final void n(WindowAndroid windowAndroid) {
        TraceEvent.a("WebContentsAccessibilityImpl.onWindowAndroidChanged", null);
        this.C.clear();
        if (windowAndroid != null) {
            h80 h80Var = windowAndroid.d;
            if (h80Var.get() != 0) {
                this.d = (Context) h80Var.get();
            }
        }
        TraceEvent.T("WebContentsAccessibilityImpl.onWindowAndroidChanged");
    }

    public final void notifyFrameInfoInitialized() {
        if (this.m) {
            return;
        }
        this.m = true;
        v(-1, 2048);
    }

    @Override // WV.qj1
    public final void onAttachedToWindow() {
        TraceEvent.a("WebContentsAccessibilityImpl.onAttachedToWindow", null);
        WebContentsImpl webContentsImpl = this.b.a;
        if (this.z == null) {
            this.z = new yf1(this, webContentsImpl);
        }
        this.z.onVisibilityChanged(2);
        q();
        w41 V = w41.V();
        try {
            CaptioningController captioningController = this.s;
            hk hkVar = captioningController.a;
            jk jkVar = hkVar.a;
            if (jkVar.i.isEmpty()) {
                hkVar.b.addCaptioningChangeListener(hkVar);
                hkVar.b();
            }
            jkVar.i.add(new WeakReference(captioningController));
            jkVar.b(captioningController);
            V.close();
            if (k()) {
                if (fr.b.c("AccessibilityManageBroadcastReceiverOnBackground")) {
                    this.E = Locale.getDefault().toLanguageTag();
                    u11 u11Var = L;
                    zf1 zf1Var = new zf1(0);
                    zf1Var.b = this;
                    ((TaskRunnerImpl) u11Var).a(zf1Var);
                } else {
                    r();
                }
            }
            TraceEvent.T("WebContentsAccessibilityImpl.onAttachedToWindow");
        } catch (Throwable th) {
            try {
                V.close();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [WV.ik, java.util.function.Predicate, java.lang.Object] */
    @Override // WV.qj1
    public final void onDetachedFromWindow() {
        r rVar = this.A;
        TraceEvent X = TraceEvent.X("WebContentsAccessibilityImpl.onDetachedFromWindow", null);
        try {
            CaptioningController captioningController = this.s;
            hk hkVar = captioningController.a;
            jk jkVar = hkVar.a;
            HashSet hashSet = jkVar.i;
            ?? obj = new Object();
            obj.a = captioningController;
            hashSet.removeIf(obj);
            if (jkVar.i.isEmpty()) {
                hkVar.b.removeCaptioningChangeListener(hkVar);
            }
            if (this.z != null) {
                rVar.c();
                this.z.c(null);
                this.z = null;
            }
            if (k()) {
                if (fr.b.c("AccessibilityManageBroadcastReceiverOnBackground")) {
                    u11 u11Var = L;
                    zf1 zf1Var = new zf1(2);
                    zf1Var.b = this;
                    ((TaskRunnerImpl) u11Var).a(zf1Var);
                } else if (this.G) {
                    xf1 xf1Var = this.F;
                    if (xf1Var != null) {
                        or.a.unregisterReceiver(xf1Var);
                    }
                    this.G = false;
                }
                rVar.b();
                if (this.f11J) {
                    rVar.j = (SystemClock.elapsedRealtime() - rVar.i) + rVar.j;
                }
                this.I.a();
            }
            if (X != null) {
                X.close();
            }
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    public final boolean onHoverEvent(int i) {
        if (!g()) {
            return false;
        }
        if (i == 10) {
            this.h = false;
            return true;
        }
        this.h = true;
        return true;
    }

    public final void onNativeObjectDestroyed() {
        this.f = 0L;
    }

    public final void p(ViewStructure viewStructure) {
        viewStructure.asyncCommit();
        if (fr.b.c("AccessibilityUnifiedSnapshots") && !k()) {
            N.VJ(106, this.g);
            this.g = 0L;
        }
    }

    public final void q() {
        boolean z;
        TraceEvent X = TraceEvent.X("WebContentsAccessibilityImpl.refreshNativeState", null);
        try {
            if (!k()) {
                if (X != null) {
                    X.close();
                    return;
                }
                return;
            }
            long j = this.f;
            if (!AccessibilityState.k) {
                AccessibilityState.c();
            }
            boolean z2 = AccessibilityState.j.i;
            if (!AccessibilityState.k) {
                AccessibilityState.c();
            }
            boolean z3 = AccessibilityState.j.a;
            if (!AccessibilityState.k) {
                AccessibilityState.c();
            }
            boolean z4 = AccessibilityState.j.h;
            if (!AccessibilityState.k) {
                AccessibilityState.c();
            }
            if (AccessibilityState.o.size() == 1) {
                z = true;
            } else {
                z = false;
            }
            N.VJZZZZ(1, j, z2, z3, z4, z);
            N.VJZ(19, this.f, false);
            this.D.c = AccessibilityState.b();
            this.I.a();
            if (X != null) {
                X.close();
            }
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    public final void r() {
        try {
            or.c(or.a, this.F, new IntentFilter("android.intent.action.LOCALE_CHANGED"));
            this.G = true;
        } catch (ReceiverCallNotAllowedException unused) {
        }
        this.E = Locale.getDefault().toLanguageTag();
    }

    public final void s(AccessibilityEvent accessibilityEvent) {
        r rVar = this.A;
        if (this.k.getParent() != null && g()) {
            rVar.b++;
            if (accessibilityEvent.getEventType() == 32768) {
                rVar.d();
            }
            try {
                this.k.getParent().requestSendAccessibilityEvent(this.k, accessibilityEvent);
            } catch (IllegalStateException unused) {
            }
        }
    }

    public final void sendDelayedWindowContentChangedEvent() {
        v(-1, 2048);
    }

    public final void setAccessibilityEventBaseAttributes(AccessibilityEvent accessibilityEvent, boolean z, boolean z2, boolean z3, boolean z4, int i, int i2, int i3, int i4, int i5, int i6, String str) {
        accessibilityEvent.setChecked(z);
        accessibilityEvent.setEnabled(z2);
        accessibilityEvent.setPassword(z3);
        accessibilityEvent.setScrollable(z4);
        accessibilityEvent.setCurrentItemIndex(i);
        accessibilityEvent.setItemCount(i2);
        accessibilityEvent.setScrollX(i3);
        accessibilityEvent.setScrollY(i4);
        accessibilityEvent.setMaxScrollX(i5);
        accessibilityEvent.setMaxScrollY(i6);
        accessibilityEvent.setClassName(str);
    }

    public final void setAccessibilityEventSelectionAttrs(AccessibilityEvent accessibilityEvent, int i, int i2, int i3, String str) {
        accessibilityEvent.setFromIndex(i);
        accessibilityEvent.setToIndex(i2);
        accessibilityEvent.setItemCount(i3);
        accessibilityEvent.getText().add(str);
    }

    public final void setAccessibilityEventTextChangedAttrs(AccessibilityEvent accessibilityEvent, int i, int i2, int i3, String str, String str2) {
        accessibilityEvent.setFromIndex(i);
        accessibilityEvent.setAddedCount(i2);
        accessibilityEvent.setRemovedCount(i3);
        accessibilityEvent.setBeforeText(str);
        accessibilityEvent.getText().add(str2);
    }

    public final void t(int i) {
        this.b.getClass();
        this.l = true;
        N.VIJ(40, i, this.f);
    }

    public final void updateMaxNodesInCache() {
        r rVar = this.A;
        rVar.c = Math.max(rVar.c, this.C.size());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v13, types: [WV.p, java.lang.Object, java.lang.Runnable] */
    public final void v(int i, int i2) {
        long j;
        r rVar = this.A;
        if (i == -1) {
            if (i2 == 32768) {
                rVar.d();
            }
            this.k.sendAccessibilityEvent(i2);
        } else if (this.B && i2 == 8192) {
            this.B = false;
        } else {
            rVar.a++;
            q qVar = this.D;
            HashMap hashMap = qVar.a;
            HashMap hashMap2 = qVar.e;
            HashMap hashMap3 = qVar.d;
            wf1 wf1Var = qVar.f;
            if (!qVar.c.contains(Integer.valueOf(i2))) {
                return;
            }
            if (!hashMap.containsKey(Integer.valueOf(i2))) {
                wf1Var.a(i, i2);
                return;
            }
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (qVar.b.contains(Integer.valueOf(i2))) {
                j = i2;
            } else {
                j = (i << 32) | i2;
            }
            if (hashMap3.get(Long.valueOf(j)) != null && elapsedRealtime - ((Long) hashMap3.get(Long.valueOf(j))).longValue() < ((Integer) hashMap.get(Integer.valueOf(i2))).intValue()) {
                wf1Var.a.k.removeCallbacks((Runnable) hashMap2.get(Long.valueOf(j)));
                ?? obj = new Object();
                obj.a = qVar;
                obj.b = i;
                obj.c = i2;
                obj.d = j;
                wf1Var.a.k.postDelayed(obj, (((Long) hashMap3.get(Long.valueOf(j))).longValue() + ((Integer) hashMap.get(Integer.valueOf(i2))).intValue()) - elapsedRealtime);
                hashMap2.put(Long.valueOf(j), obj);
                return;
            }
            if (wf1Var.a(i, i2)) {
                hashMap3.put(Long.valueOf(j), Long.valueOf(elapsedRealtime));
            }
            wf1Var.a.k.removeCallbacks((Runnable) hashMap2.get(Long.valueOf(j)));
            hashMap2.remove(Long.valueOf(j));
        }
    }

    public final void w(int i) {
        this.o = i;
        if (N.ZIJ(5, this.p, this.f)) {
            if (N.ZIJ(6, this.p, this.f)) {
                if (this.u == -1) {
                    this.u = N.IIJ(1, this.p, this.f);
                }
                if (this.v == -1) {
                    this.v = N.IIJ(0, this.p, this.f);
                }
            }
        }
    }

    public final void x(AccessibilityEvent accessibilityEvent) {
        if (N.ZIJ(5, this.q, this.f)) {
            if (N.ZIJ(6, this.q, this.f)) {
                N.VIIIJ(1, this.q, accessibilityEvent.getFromIndex(), accessibilityEvent.getToIndex(), this.f);
            }
        }
    }

    public final void handleEndOfTestSignal() {
    }
}
