package org.chromium.ui.listmenu;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ListView;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class KeyboardAccessibleListView extends ListView {
    public int a;

    public KeyboardAccessibleListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.widget.AdapterView
    public final int getSelectedItemPosition() {
        return this.a;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        int i2;
        int i3;
        if (keyEvent.getAction() != 0) {
            return super.onKeyDown(i, keyEvent);
        }
        int i4 = 0;
        if (keyEvent.hasNoModifiers() && (i == 61 || i == 20)) {
            if (this.a >= getCount() - 1) {
                View focusSearch = getFocusedChild().focusSearch(130);
                if (focusSearch != null) {
                    focusSearch.requestFocus();
                    return true;
                }
            } else {
                int i5 = this.a;
                int count = getCount() - 1;
                if (count < 0) {
                    i3 = count;
                } else {
                    i3 = 0;
                }
                if (count >= 0) {
                    i4 = count;
                }
                if (i5 < i3) {
                    i5 = i3;
                } else if (i5 > i4) {
                    i5 = i4;
                }
                this.a = i5 + 1;
                super.onKeyDown(i, keyEvent);
                return true;
            }
        } else if ((keyEvent.hasModifiers(1) && i == 61) || (keyEvent.hasNoModifiers() && i == 19)) {
            int i6 = this.a;
            if (i6 <= 0) {
                View focusSearch2 = getFocusedChild().focusSearch(33);
                if (focusSearch2 != null) {
                    focusSearch2.requestFocus();
                }
            } else {
                int count2 = getCount() - 1;
                if (count2 < 0) {
                    i2 = count2;
                } else {
                    i2 = 0;
                }
                if (count2 >= 0) {
                    i4 = count2;
                }
                if (i6 < i2) {
                    i6 = i2;
                } else if (i6 > i4) {
                    i6 = i4;
                }
                this.a = i6 - 1;
                super.onKeyDown(i, keyEvent);
                return true;
            }
        } else {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // android.widget.ListView, android.widget.AdapterView
    public final void setSelection(int i) {
        this.a = i;
        super.setSelection(i);
    }
}
