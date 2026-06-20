.class public final synthetic LWV/ma0;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lorg/chromium/components/payments/JniPaymentApp;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:Lorg/chromium/components/payments/PayerData;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LWV/ma0;->a:Lorg/chromium/components/payments/JniPaymentApp;

    .line 2
    .line 3
    iget-object v1, p0, LWV/ma0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LWV/ma0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, LWV/ma0;->d:Lorg/chromium/components/payments/PayerData;

    .line 8
    .line 9
    iget-object v3, v0, Lorg/chromium/components/payments/JniPaymentApp;->f:LWV/uq0;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v3, v1, v2, p0}, LWV/uq0;->f(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/PayerData;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    iput-object p0, v0, Lorg/chromium/components/payments/JniPaymentApp;->f:LWV/uq0;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
