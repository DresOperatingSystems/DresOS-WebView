.class public final synthetic LWV/cm;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:I

.field public synthetic b:LWV/nl;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LWV/cm;->a:I

    .line 2
    .line 3
    iget-object p0, p0, LWV/cm;->b:LWV/nl;

    .line 4
    .line 5
    sget-boolean v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, LWV/nl;->l()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, LWV/nl;->m()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p0}, LWV/nl;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget v0, p0, LWV/nl;->v:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    iput v0, p0, LWV/nl;->v:I

    .line 38
    .line 39
    iget-boolean v1, p0, LWV/nl;->D:Z

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, LWV/nl;->c()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    if-nez v0, :cond_5

    .line 48
    .line 49
    iget-object p0, p0, LWV/nl;->s:LWV/qb0;

    .line 50
    .line 51
    iget-object v0, p0, LWV/qb0;->i:LWV/pm;

    .line 52
    .line 53
    new-instance v1, LWV/pb0;

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v1, v2}, LWV/pb0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v1, LWV/pb0;->b:LWV/qb0;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LWV/pm;->b(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_0
    return-void
.end method
