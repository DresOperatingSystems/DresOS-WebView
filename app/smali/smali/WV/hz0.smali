.class public final LWV/hz0;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public a:LWV/iz0;

.field public b:LWV/ez0;

.field public c:LWV/c81;

.field public d:LWV/gj0;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LWV/hz0;->a:LWV/iz0;

    .line 2
    .line 3
    invoke-interface {v0}, LWV/bc0;->d()LWV/ec0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, LWV/ec0;->h:LWV/zb0;

    .line 8
    .line 9
    sget-object v2, LWV/zb0;->b:LWV/zb0;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, LWV/hz0;->e:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LWV/hz0;->b:LWV/ez0;

    .line 18
    .line 19
    invoke-virtual {v1}, LWV/ez0;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, LWV/bc0;->d()LWV/ec0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LWV/gz0;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, v1, LWV/gz0;->a:LWV/hz0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LWV/ec0;->a(LWV/ac0;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LWV/hz0;->e:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    .line 41
    .line 42
    invoke-static {p0}, LWV/gb;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    .line 47
    .line 48
    invoke-static {p0}, LWV/gb;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
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
