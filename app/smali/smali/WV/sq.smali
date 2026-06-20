.class public final LWV/sq;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements LWV/mf1;


# instance fields
.field public synthetic a:LWV/tq;


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget-object p0, p0, LWV/sq;->a:LWV/tq;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    :cond_0
    :try_start_0
    iget-object p1, p0, LWV/tq;->b:LWV/kh0;

    .line 6
    .line 7
    iget-object v0, p0, LWV/tq;->d:LWV/ix0;

    .line 8
    .line 9
    invoke-static {p1, v0}, LWV/tq;->a(LWV/kh0;LWV/ix0;)Lorg/chromium/mojo/system/ResultAnd;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Lorg/chromium/mojo/system/MojoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v0, p1, Lorg/chromium/mojo/system/ResultAnd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget p1, p1, Lorg/chromium/mojo/system/ResultAnd;->a:I

    .line 24
    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lorg/chromium/mojo/system/MojoException;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lorg/chromium/mojo/system/MojoException;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LWV/tq;->close()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, LWV/tq;->e:LWV/rq;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0, v0}, LWV/rq;->a(Lorg/chromium/mojo/system/MojoException;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p0}, LWV/tq;->close()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, LWV/tq;->e:LWV/rq;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-interface {p0, p1}, LWV/rq;->a(Lorg/chromium/mojo/system/MojoException;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Lorg/chromium/mojo/system/MojoException;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lorg/chromium/mojo/system/MojoException;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LWV/tq;->close()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, LWV/tq;->e:LWV/rq;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-interface {p0, v0}, LWV/rq;->a(Lorg/chromium/mojo/system/MojoException;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
    .line 73
    .line 74
    .line 75
.end method
