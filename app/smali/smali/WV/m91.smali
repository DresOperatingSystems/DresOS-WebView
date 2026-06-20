.class public final LWV/m91;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Landroid/view/View;

.field public synthetic b:LWV/q91;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LWV/m91;->b:LWV/q91;

    .line 2
    .line 3
    iget-object v1, v0, LWV/q91;->b:LWV/s91;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LWV/q91;->a:LWV/t80;

    .line 10
    .line 11
    iget-object v2, p0, LWV/m91;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LWV/t80;->b(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, LWV/p91;->a:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, LWV/l91;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, v1, LWV/l91;->a:LWV/m91;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
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
