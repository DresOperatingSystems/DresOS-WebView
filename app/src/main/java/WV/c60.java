package WV;

import android.os.IInterface;
import java.util.List;
import org.chromium.base.library_loader.IRelroLibInfo;
import org.chromium.base.process_launcher.IChildProcessArgs;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public interface c60 extends IInterface {
    void c(IChildProcessArgs iChildProcessArgs, e70 e70Var, List list);

    void i();

    void k(IRelroLibInfo iRelroLibInfo);

    boolean l(String str);

    String[] r();

    void s(int i);

    void t();
}
