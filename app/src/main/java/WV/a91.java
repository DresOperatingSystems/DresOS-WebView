package WV;

import android.util.Log;
import android.view.ViewGroup;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.InputMethodManager;
import org.chromium.base.task.PostTask;
import org.chromium.content.browser.input.ImeAdapterImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class a91 implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ k91 b;
    public /* synthetic */ Object c;
    public /* synthetic */ Object d;

    public /* synthetic */ a91(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                k91 k91Var = this.b;
                hv0 hv0Var = (hv0) this.c;
                hv0 hv0Var2 = (hv0) this.d;
                ImeAdapterImpl imeAdapterImpl = k91Var.d;
                int i = hv0Var.a;
                int i2 = hv0Var.b;
                int i3 = hv0Var2.a;
                int i4 = hv0Var2.b;
                t80 t80Var = imeAdapterImpl.b;
                ViewGroup viewGroup = imeAdapterImpl.g.b;
                InputMethodManager a = t80Var.a();
                if (a != null) {
                    a.updateSelection(viewGroup, i, i2, i3, i4);
                    return;
                }
                return;
            default:
                k91 k91Var2 = this.b;
                InputContentInfo inputContentInfo = (InputContentInfo) this.c;
                String str = (String) this.d;
                inputContentInfo.requestPermission();
                try {
                    String b = a80.b(or.a.getContentResolver().openInputStream(inputContentInfo.getContentUri()), str);
                    d91 d91Var = new d91(2);
                    d91Var.b = b;
                    d91Var.c = k91Var2;
                    PostTask.c(7, d91Var);
                    return;
                } catch (Exception e) {
                    Log.e("cr_Ime", "Failed to commit rich content.", e);
                    return;
                }
        }
    }
}
