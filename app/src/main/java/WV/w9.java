package WV;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.PopupWindow;
import java.util.ArrayList;
import java.util.Comparator;
import org.chromium.android_webview.AwContents;
import org.chromium.android_webview.AwSettings;
import org.chromium.content.browser.selection.SelectionPopupControllerImpl;
import org.chromium.ui.base.WindowAndroid;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class w9 extends l1 implements mj1 {
    public Context a;
    public AwContents b;
    public SelectionPopupControllerImpl c;
    public SelectionPopupControllerImpl d;
    public int e;

    @Override // WV.mj1
    public final void a(int i, Intent intent) {
        String charSequence;
        if (i == -1 && intent != null) {
            CharSequence charSequenceExtra = intent.getCharSequenceExtra("android.intent.extra.PROCESS_TEXT");
            if (charSequenceExtra == null) {
                charSequence = null;
            } else {
                charSequence = charSequenceExtra.toString();
            }
            this.c.t(charSequence);
        }
    }

    @Override // WV.l1
    public final boolean b(i11 i11Var, boolean z) {
        xf xfVar;
        PopupWindow popupWindow;
        if (i11Var.f == wu0.q1) {
            d(i11Var.k);
            return true;
        }
        SelectionPopupControllerImpl selectionPopupControllerImpl = this.d;
        boolean r = selectionPopupControllerImpl.r(i11Var);
        if (i11Var.e != wu0.o1) {
            selectionPopupControllerImpl.g();
        }
        if (z && (xfVar = selectionPopupControllerImpl.E) != null && (popupWindow = xfVar.a) != null) {
            popupWindow.dismiss();
        }
        return r;
    }

    public final int c(int i) {
        boolean z;
        int i2;
        boolean z2 = true;
        if (i == 2) {
            Intent intent = new Intent("android.intent.action.WEB_SEARCH");
            intent.putExtra("new_search", true);
            z = !io0.b(65536, intent).isEmpty();
        } else {
            z = true;
        }
        if (z) {
            AwSettings awSettings = this.b.D;
            synchronized (awSettings.j) {
                i2 = awSettings.c0;
            }
            if ((i2 & i) == i) {
                z2 = false;
            }
            if (z2) {
                return i;
            }
        }
        return 0;
    }

    public final void d(Intent intent) {
        Context context = this.a;
        ov0.a("MobileActionMode.ProcessTextIntent");
        String z = SelectionPopupControllerImpl.z(1000, this.d.y);
        if (TextUtils.isEmpty(z)) {
            return;
        }
        intent.putExtra("android.intent.extra.PROCESS_TEXT", z);
        if (or.a(context) == null) {
            try {
                context.startActivity(intent);
                return;
            } catch (ActivityNotFoundException unused) {
                return;
            }
        }
        this.b.O(intent, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, WV.i11] */
    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        SelectionPopupControllerImpl selectionPopupControllerImpl = this.d;
        if (selectionPopupControllerImpl.w()) {
            if (menuItem.getGroupId() == wu0.q1) {
                d(menuItem.getIntent());
                return true;
            } else if (selectionPopupControllerImpl.w()) {
                int itemId = menuItem.getItemId();
                CharSequence title = menuItem.getTitle();
                int itemId2 = menuItem.getItemId();
                int groupId = menuItem.getGroupId();
                Intent intent = menuItem.getIntent();
                int order = menuItem.getOrder();
                if (order >= 0) {
                    ?? obj = new Object();
                    obj.a = 0;
                    obj.b = null;
                    obj.c = 0;
                    obj.d = title;
                    obj.e = itemId2;
                    obj.f = groupId;
                    obj.g = null;
                    obj.h = order;
                    obj.i = 0;
                    obj.j = null;
                    obj.k = intent;
                    obj.l = true;
                    obj.m = false;
                    selectionPopupControllerImpl.r(obj);
                    if (itemId != wu0.o1) {
                        actionMode.finish();
                    }
                } else {
                    gb.e("Invalid order. Must be >= 0");
                    return false;
                }
            }
        }
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        String str;
        int integer;
        SelectionPopupControllerImpl selectionPopupControllerImpl = this.d;
        int c = c(1) | c(2) | c(4);
        if (c != this.e) {
            selectionPopupControllerImpl.o = c;
            this.e = c;
        }
        WindowAndroid windowAndroid = selectionPopupControllerImpl.d;
        if (windowAndroid != null) {
            Context context = (Context) windowAndroid.d.get();
            boolean z = false;
            if (context == null) {
                integer = 0;
            } else {
                integer = context.getResources().getInteger(xu0.b);
            }
            if (integer >= 2) {
                z = true;
            }
            if (z) {
                str = selectionPopupControllerImpl.c.getString(bv0.p);
                actionMode.setTitle(str);
                actionMode.setSubtitle((CharSequence) null);
                return true;
            }
        }
        str = null;
        actionMode.setTitle(str);
        actionMode.setSubtitle((CharSequence) null);
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        boolean z;
        SelectionPopupControllerImpl selectionPopupControllerImpl = this.d;
        selectionPopupControllerImpl.m = null;
        gn0 gn0Var = selectionPopupControllerImpl.n;
        if (selectionPopupControllerImpl.w() && selectionPopupControllerImpl.B) {
            z = true;
        } else {
            z = false;
        }
        gn0Var.b(Boolean.valueOf(z));
        if (selectionPopupControllerImpl.x) {
            selectionPopupControllerImpl.g();
        }
    }

    @Override // android.view.ActionMode.Callback2
    public final void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
        SelectionPopupControllerImpl selectionPopupControllerImpl = this.d;
        float f = selectionPopupControllerImpl.e.h.j;
        Rect rect2 = selectionPopupControllerImpl.j;
        Rect rect3 = new Rect((int) (rect2.left * f), (int) (rect2.top * f), (int) (rect2.right * f), (int) (rect2.bottom * f));
        rect3.offset(0, (int) selectionPopupControllerImpl.e.h.k);
        rect.set(rect3);
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        CharSequence charSequence;
        int i = 0;
        pr0 p = this.d.p(0);
        Context context = p.a;
        menu.removeGroup(wu0.i1);
        menu.removeGroup(wu0.f1);
        menu.removeGroup(wu0.q1);
        menu.removeGroup(16908353);
        ArrayList arrayList = p.b;
        arrayList.sort(Comparator.comparingInt(new or0(0)));
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            i11 i11Var = (i11) obj;
            if (i11Var.l) {
                int i2 = i11Var.f;
                int i3 = i11Var.e;
                int i4 = i11Var.h;
                int i5 = i11Var.c;
                if (i5 != 0) {
                    charSequence = context.getString(i5);
                } else {
                    charSequence = i11Var.d;
                }
                MenuItem add = menu.add(i2, i3, i4, charSequence);
                add.setShowAsActionFlags(i11Var.i).setIcon(i11Var.a(context)).setContentDescription(i11Var.j).setIntent(i11Var.k);
                Character ch = i11Var.g;
                if (ch != null) {
                    add.setAlphabeticShortcut(ch.charValue());
                }
            }
        }
        return true;
    }
}
