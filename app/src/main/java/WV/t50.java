package WV;

import J.N;
import android.accounts.Account;
import android.accounts.AccountManagerCallback;
import android.accounts.AccountManagerFuture;
import android.accounts.AuthenticatorException;
import android.accounts.OperationCanceledException;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import java.io.IOException;
import org.chromium.base.ThreadUtils;
import org.chromium.net.HttpNegotiateAuthenticator;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class t50 implements AccountManagerCallback {
    public final /* synthetic */ int a = 0;
    public v50 b;
    public /* synthetic */ HttpNegotiateAuthenticator c;

    public t50(HttpNegotiateAuthenticator httpNegotiateAuthenticator, v50 v50Var) {
        this.c = httpNegotiateAuthenticator;
        this.b = v50Var;
    }

    @Override // android.accounts.AccountManagerCallback
    public final void run(AccountManagerFuture accountManagerFuture) {
        switch (this.a) {
            case 0:
                HttpNegotiateAuthenticator httpNegotiateAuthenticator = this.c;
                v50 v50Var = this.b;
                long j = v50Var.a;
                try {
                    Account[] accountArr = (Account[]) accountManagerFuture.getResult();
                    if (accountArr.length == 0) {
                        Log.w("cr_net_auth", "ERR_MISSING_AUTH_CREDENTIALS: No account provided for the kerberos authentication. Please verify the configuration policies and that the CONTACTS runtime permission is granted. ");
                        N.VIJO(22, -341, j, null);
                        return;
                    } else if (accountArr.length > 1) {
                        int length = accountArr.length;
                        Log.w("cr_net_auth", "ERR_MISSING_AUTH_CREDENTIALS: Found " + length + " accounts eligible for the kerberos authentication. Please fix the configuration by providing a single account.");
                        N.VIJO(22, -341, j, null);
                        return;
                    } else {
                        Account account = accountArr[0];
                        v50Var.e = account;
                        v50Var.b.getAuthToken(account, v50Var.d, v50Var.c, true, (AccountManagerCallback<Bundle>) new t50(httpNegotiateAuthenticator, v50Var), new Handler(ThreadUtils.c()));
                        return;
                    }
                } catch (AuthenticatorException | OperationCanceledException | IOException e) {
                    Log.w("cr_net_auth", "ERR_UNEXPECTED: Error while attempting to retrieve accounts.", e);
                    N.VIJO(22, -9, j, null);
                    return;
                }
            default:
                long j2 = this.b.a;
                int i = -9;
                try {
                    Bundle bundle = (Bundle) accountManagerFuture.getResult();
                    if (bundle.containsKey("intent")) {
                        Context context = or.a;
                        or.c(context, new u50(this, context), new IntentFilter("android.accounts.LOGIN_ACCOUNTS_CHANGED"));
                        return;
                    }
                    this.c.a = bundle.getBundle("spnegoContext");
                    int i2 = bundle.getInt("spnegoResult", 1);
                    if (i2 != 0) {
                        switch (i2) {
                            case 2:
                                i = -3;
                                break;
                            case 3:
                                i = -342;
                                break;
                            case 4:
                                i = -320;
                                break;
                            case 5:
                                i = -338;
                                break;
                            case 6:
                                i = -339;
                                break;
                            case 7:
                                i = -341;
                                break;
                            case 8:
                                i = -344;
                                break;
                            case 9:
                                i = -329;
                                break;
                        }
                    } else {
                        i = 0;
                    }
                    N.VIJO(22, i, j2, bundle.getString("authtoken"));
                    return;
                } catch (AuthenticatorException | OperationCanceledException | IOException e2) {
                    Log.w("cr_net_auth", "ERR_UNEXPECTED: Error while attempting to obtain a token.", e2);
                    N.VIJO(22, -9, j2, null);
                    return;
                }
        }
    }

    public /* synthetic */ t50() {
    }
}
