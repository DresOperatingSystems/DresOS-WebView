.class public final synthetic LWV/j4;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:LWV/m4;

.field public synthetic b:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LWV/j4;->a:LWV/m4;

    .line 2
    .line 3
    iget-object p0, p0, LWV/j4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, v0, LWV/m4;->n:LWV/uq0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v1, LWV/uq0;->D:Lorg/chromium/components/payments/PaymentApp;

    .line 9
    .line 10
    sget-object v3, LWV/vi;->a:LWV/uq0;

    .line 11
    .line 12
    if-ne v3, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, LWV/gp0;->a()LWV/gp0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sput-object v2, LWV/gp0;->e:LWV/gp0;

    .line 22
    .line 23
    :cond_0
    iget-object v3, v1, LWV/uq0;->w:LWV/ef;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v3, v1, LWV/uq0;->e:LWV/oa0;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3, v4}, LWV/oa0;->a(I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v1, v3, p0}, LWV/uq0;->d(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v2, v0, LWV/m4;->n:LWV/uq0;

    .line 39
    .line 40
    return-void
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
