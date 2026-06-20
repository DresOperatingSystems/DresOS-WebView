.class public final LWV/nk;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:LWV/pk;

.field public synthetic b:LWV/pg0;

.field public synthetic c:LWV/ng0;

.field public synthetic d:LWV/ok;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LWV/nk;->d:LWV/ok;

    .line 2
    .line 3
    iget-object v0, v0, LWV/ok;->a:LWV/qk;

    .line 4
    .line 5
    iget-object v1, p0, LWV/nk;->b:LWV/pg0;

    .line 6
    .line 7
    iget-object v2, p0, LWV/nk;->a:LWV/pk;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v0, LWV/qk;->z:Z

    .line 13
    .line 14
    iget-object v2, v2, LWV/pk;->b:LWV/ng0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, LWV/ng0;->c(Z)V

    .line 18
    .line 19
    .line 20
    iput-boolean v3, v0, LWV/qk;->z:Z

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, LWV/pg0;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, LWV/pg0;->hasSubMenu()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, LWV/nk;->c:LWV/ng0;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, v1, v2, v0}, LWV/ng0;->p(Landroid/view/MenuItem;LWV/rg0;I)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
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
