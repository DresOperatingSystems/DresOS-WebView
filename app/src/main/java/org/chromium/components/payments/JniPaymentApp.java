package org.chromium.components.payments;

import J.N;
import WV.lr0;
import WV.mp0;
import WV.ot;
import WV.rq0;
import WV.tp0;
import WV.uq0;
import WV.zg0;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.os.Handler;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class JniPaymentApp extends PaymentApp {
    public final Handler b;
    public final int c;
    public long d;
    public uq0 e;
    public uq0 f;

    /* compiled from: chromium-SystemWebView.apk-stable-763212001 */
    /* loaded from: classes.dex */
    public class PaymentEntityLogoImpl {
        public PaymentEntityLogoImpl(String str, Bitmap bitmap) {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JniPaymentApp(String str, String str2, String str3, Bitmap bitmap, int i, long j, List list) {
        super(str, str2, str3);
        new BitmapDrawable(bitmap);
        this.b = new Handler();
        this.c = i;
        this.d = j;
    }

    public static PayerData createPayerData(String str, String str2, String str3, Address address, String str4) {
        return new PayerData(str, str2, str3, address, str4);
    }

    public static Address createShippingAddress(String str, String[] strArr, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        return new Address(str, strArr, str2, str3, str4, str5, str6, str7, str8, str9);
    }

    @Override // org.chromium.components.payments.PaymentApp
    public final void b(uq0 uq0Var) {
        this.e = uq0Var;
        N.VJO(45, this.d, this);
    }

    @Override // org.chromium.components.payments.PaymentApp
    public final String c() {
        return (String) N.OJ(9, this.d);
    }

    @Override // org.chromium.components.payments.PaymentApp
    public final Set d() {
        return new HashSet(Arrays.asList((String[]) N.OJ(10, this.d)));
    }

    @Override // org.chromium.components.payments.PaymentApp
    public final Set e() {
        return new HashSet(Arrays.asList((String[]) N.OJ(11, this.d)));
    }

    @Override // org.chromium.components.payments.PaymentApp
    public final int f() {
        return this.c;
    }

    public final void finalize() {
        long j = this.d;
        if (j != 0) {
            N.VJ(44, j);
            this.d = 0L;
        }
        super.finalize();
    }

    @Override // org.chromium.components.payments.PaymentApp
    public final boolean g() {
        return N.ZJ(12, this.d);
    }

    @Override // org.chromium.components.payments.PaymentApp
    public final boolean h() {
        return N.ZJ(13, this.d);
    }

    @Override // org.chromium.components.payments.PaymentApp
    public final boolean i() {
        return N.ZJ(14, this.d);
    }

    @Override // org.chromium.components.payments.PaymentApp
    public final boolean j() {
        return N.ZJ(15, this.d);
    }

    @Override // org.chromium.components.payments.PaymentApp
    public final boolean k() {
        return N.ZJ(16, this.d);
    }

    @Override // org.chromium.components.payments.PaymentApp
    public final void l(String str, String str2, String str3, String str4, Map map, mp0 mp0Var, List list, Map map2, tp0 tp0Var, List list2, uq0 uq0Var) {
        this.f = uq0Var;
        N.VJO(46, this.d, this);
    }

    @Override // org.chromium.components.payments.PaymentApp
    public final boolean n(String str) {
        return N.ZJOO(1, this.d, str, null);
    }

    @Override // org.chromium.components.payments.PaymentApp
    public final boolean o() {
        return N.ZJ(17, this.d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [WV.na0, java.lang.Object, java.lang.Runnable] */
    public final void onAbortResult(boolean z) {
        ?? obj = new Object();
        obj.a = this;
        obj.b = z;
        this.b.post(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [WV.la0, java.lang.Object, java.lang.Runnable] */
    public final void onInvokeError(String str) {
        ?? obj = new Object();
        obj.a = this;
        obj.b = str;
        this.b.post(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [WV.ma0, java.lang.Object, java.lang.Runnable] */
    public final void onInvokeResult(String str, String str2, PayerData payerData) {
        ?? obj = new Object();
        obj.a = this;
        obj.b = str;
        obj.c = str2;
        obj.d = payerData;
        this.b.post(obj);
    }

    @Override // org.chromium.components.payments.PaymentApp
    public final void p() {
        N.VJ(45, this.d);
    }

    @Override // org.chromium.components.payments.PaymentApp
    public final lr0 q(lr0 lr0Var) {
        return lr0.d(new ot(new zg0(ByteBuffer.wrap((byte[]) N.OJO(9, this.d, lr0Var.b())), new ArrayList())));
    }

    @Override // org.chromium.components.payments.PaymentApp
    public final void r(rq0 rq0Var) {
        N.VJO(48, this.d, rq0Var.b());
    }
}
