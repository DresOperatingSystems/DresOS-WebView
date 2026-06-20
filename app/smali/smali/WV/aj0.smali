.class public final LWV/aj0;
.super LWV/fj0;
.source "chromium-SystemWebView.apk-stable-763212001"


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    iget-object v0, p0, LWV/fj0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LWV/wy;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LWV/fj0;->a:LWV/xy;

    .line 13
    .line 14
    iget-object v4, p0, LWV/fj0;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, LWV/fj0;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, LWV/fj0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v0}, LWV/xy;->a()V

    .line 27
    .line 28
    .line 29
    iget-wide v2, v0, LWV/xy;->a:J

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, LJ/N;->ZJOOZ(IJLjava/lang/Object;Ljava/lang/Object;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LWV/fj0;->e:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, LWV/fj0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
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
