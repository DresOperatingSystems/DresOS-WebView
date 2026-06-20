.class public final LWV/bq0;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements LWV/rh0;


# instance fields
.field public a:LWV/xp0;


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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

.method public final s(LWV/zg0;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, LWV/zg0;->a()LWV/a21;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v1, p1, LWV/a21;->d:LWV/bh0;

    .line 7
    .line 8
    iget v2, v1, LWV/bh0;->c:I

    .line 9
    .line 10
    const/16 v3, 0xb

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v2}, LWV/bh0;->a(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, LWV/a21;->b()LWV/zg0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, LWV/aq0;->c:[LWV/ft;

    .line 28
    .line 29
    new-instance v1, LWV/ot;

    .line 30
    .line 31
    invoke-direct {v1, p1}, LWV/ot;-><init>(LWV/zg0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LWV/ot;->b()V
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/DeserializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    sget-object p1, LWV/aq0;->c:[LWV/ft;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, LWV/ot;->c([LWV/ft;)LWV/ft;

    .line 40
    .line 41
    .line 42
    new-instance p1, LWV/aq0;

    .line 43
    .line 44
    invoke-direct {p1}, LWV/aq0;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, LWV/ot;->d(II)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput-boolean v2, p1, LWV/aq0;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v1}, LWV/ot;->a()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, LWV/bq0;->a:LWV/xp0;

    .line 59
    .line 60
    iget-boolean p1, p1, LWV/aq0;->b:Z

    .line 61
    .line 62
    invoke-interface {p0, p1}, LWV/xp0;->a(Z)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    invoke-virtual {v1}, LWV/ot;->a()V

    .line 69
    .line 70
    .line 71
    throw p0
    :try_end_2
    .catch Lorg/chromium/mojo/bindings/DeserializationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    :catch_0
    :goto_0
    return v0
    .line 73
    .line 74
    .line 75
.end method
