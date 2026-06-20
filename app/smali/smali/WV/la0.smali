.class public final synthetic LWV/la0;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lorg/chromium/components/payments/JniPaymentApp;

.field public synthetic b:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LWV/la0;->a:Lorg/chromium/components/payments/JniPaymentApp;

    .line 2
    .line 3
    iget-object p0, p0, LWV/la0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/chromium/components/payments/JniPaymentApp;->f:LWV/uq0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    iput-object v2, v1, LWV/uq0;->D:Lorg/chromium/components/payments/PaymentApp;

    .line 12
    .line 13
    sget-object v3, LWV/vi;->a:LWV/uq0;

    .line 14
    .line 15
    if-ne v3, v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, LWV/gp0;->a()LWV/gp0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sput-object v2, LWV/gp0;->e:LWV/gp0;

    .line 25
    .line 26
    :cond_1
    iget-object v3, v1, LWV/uq0;->w:LWV/ef;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v3, v1, LWV/uq0;->e:LWV/oa0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v3, v4}, LWV/oa0;->a(I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v1, v3, p0}, LWV/uq0;->d(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object v2, v0, Lorg/chromium/components/payments/JniPaymentApp;->f:LWV/uq0;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
