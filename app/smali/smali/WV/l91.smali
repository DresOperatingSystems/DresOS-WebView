.class public final LWV/l91;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:LWV/m91;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, LWV/l91;->a:LWV/m91;

    .line 2
    .line 3
    iget-object v0, p0, LWV/m91;->b:LWV/q91;

    .line 4
    .line 5
    iget-object p0, p0, LWV/m91;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, v0, LWV/q91;->d:LWV/o91;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v3, LWV/n91;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v3, LWV/n91;->a:Landroid/view/View;

    .line 22
    .line 23
    iput-object v1, v3, LWV/n91;->b:LWV/o91;

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    iput p0, v3, LWV/n91;->c:I

    .line 27
    .line 28
    iput-object v0, v3, LWV/n91;->d:LWV/q91;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
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
