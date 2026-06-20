.class public final LWV/e2;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public synthetic a:LWV/i2;


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object p0, p0, LWV/e2;->a:LWV/i2;

    .line 2
    .line 3
    iget-boolean v0, p0, LWV/i2;->v:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LWV/i2;->v:Z

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, LWV/i2;->q:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, LWV/i2;->c:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, LWV/i2;->j:LWV/d2;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LWV/i2;->k:LWV/jn0;

    .line 23
    .line 24
    invoke-static {v0, v0}, LWV/u2;->d(LWV/jn0;LWV/jn0;)LWV/in0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {v0}, LWV/in0;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, LWV/in0;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/PopupWindow$OnDismissListener;

    .line 39
    .line 40
    invoke-interface {v1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, LWV/i2;->h:LWV/sv0;

    .line 45
    .line 46
    invoke-virtual {v0}, LWV/sv0;->b()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, LWV/i2;->e:LWV/sv0;

    .line 50
    .line 51
    invoke-virtual {p0}, LWV/sv0;->b()V

    .line 52
    .line 53
    .line 54
    return-void
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
