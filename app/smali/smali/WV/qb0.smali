.class public final LWV/qb0;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# static fields
.field public static o:LWV/mv0;


# instance fields
.field public a:LWV/al;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:LWV/dl;

.field public e:LWV/ll;

.field public f:Landroid/content/Intent;

.field public g:LWV/pm;

.field public h:LWV/pm;

.field public i:LWV/pm;

.field public j:LWV/pm;

.field public k:Z

.field public l:Ljava/lang/Object;

.field public m:I

.field public n:I


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, LWV/qb0;->g:LWV/pm;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, LWV/qb0;->h:LWV/pm;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, LWV/qb0;->i:LWV/pm;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object p1, p0, LWV/qb0;->j:LWV/pm;

    .line 25
    .line 26
    :goto_0
    if-nez p1, :cond_4

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_4
    invoke-virtual {p1}, LWV/pm;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v1, p0, LWV/qb0;->j:LWV/pm;

    .line 37
    .line 38
    if-eq p1, v1, :cond_5

    .line 39
    .line 40
    invoke-virtual {v1}, LWV/pm;->a()Z

    .line 41
    .line 42
    .line 43
    :cond_5
    invoke-virtual {p0}, LWV/qb0;->e()V

    .line 44
    .line 45
    .line 46
    :cond_6
    return v0
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LWV/qb0;->a:LWV/al;

    .line 2
    .line 3
    iget-object v1, p0, LWV/qb0;->f:Landroid/content/Intent;

    .line 4
    .line 5
    iget v2, p0, LWV/qb0;->b:I

    .line 6
    .line 7
    iget-object v3, p0, LWV/qb0;->d:LWV/dl;

    .line 8
    .line 9
    iget-object v4, p0, LWV/qb0;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, LWV/al;->a(Landroid/content/Intent;ILWV/om;Ljava/lang/String;)LWV/pm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LWV/qb0;->h:LWV/pm;

    .line 16
    .line 17
    or-int/lit16 v1, v2, 0x100

    .line 18
    .line 19
    sget-object v5, LWV/kh;->a:LWV/cj0;

    .line 20
    .line 21
    invoke-virtual {v5}, LWV/cj0;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    or-int/lit16 v1, v2, 0x104

    .line 28
    .line 29
    :cond_0
    iget-object v5, p0, LWV/qb0;->f:Landroid/content/Intent;

    .line 30
    .line 31
    invoke-virtual {v0, v5, v1, v3, v4}, LWV/al;->a(Landroid/content/Intent;ILWV/om;Ljava/lang/String;)LWV/pm;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, LWV/qb0;->i:LWV/pm;

    .line 36
    .line 37
    iget-object v1, p0, LWV/qb0;->f:Landroid/content/Intent;

    .line 38
    .line 39
    or-int/lit8 v5, v2, 0x40

    .line 40
    .line 41
    invoke-virtual {v0, v1, v5, v3, v4}, LWV/al;->a(Landroid/content/Intent;ILWV/om;Ljava/lang/String;)LWV/pm;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, LWV/qb0;->g:LWV/pm;

    .line 46
    .line 47
    iget-object v1, p0, LWV/qb0;->f:Landroid/content/Intent;

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x20

    .line 50
    .line 51
    iget-object v3, p0, LWV/qb0;->e:LWV/ll;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3, v4}, LWV/al;->a(Landroid/content/Intent;ILWV/om;Ljava/lang/String;)LWV/pm;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LWV/qb0;->j:LWV/pm;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LWV/qb0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, LWV/qb0;->m:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
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

.method public final d()LWV/sl;
    .locals 4

    .line 1
    new-instance v0, LWV/sl;

    .line 2
    .line 3
    iget-object v1, p0, LWV/qb0;->j:LWV/pm;

    .line 4
    .line 5
    iget-boolean v1, v1, LWV/pm;->h:Z

    .line 6
    .line 7
    iget-object v2, p0, LWV/qb0;->i:LWV/pm;

    .line 8
    .line 9
    iget-boolean v2, v2, LWV/pm;->h:Z

    .line 10
    .line 11
    iget-object v3, p0, LWV/qb0;->h:LWV/pm;

    .line 12
    .line 13
    iget-boolean v3, v3, LWV/pm;->h:Z

    .line 14
    .line 15
    iget-object p0, p0, LWV/qb0;->g:LWV/pm;

    .line 16
    .line 17
    iget-boolean p0, p0, LWV/pm;->h:Z

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, LWV/sl;-><init>(ZZZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
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

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LWV/qb0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, LWV/qb0;->g:LWV/pm;

    .line 8
    .line 9
    iget-boolean v0, v0, LWV/pm;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, LWV/qb0;->h:LWV/pm;

    .line 16
    .line 17
    iget-boolean v0, v0, LWV/pm;->h:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, LWV/qb0;->i:LWV/pm;

    .line 24
    .line 25
    iget-boolean v0, v0, LWV/pm;->h:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v0, 0x1

    .line 32
    :goto_0
    iget-object v1, p0, LWV/qb0;->l:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    iput v0, p0, LWV/qb0;->m:I

    .line 36
    .line 37
    iget-boolean v2, p0, LWV/qb0;->k:Z

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    iput v0, p0, LWV/qb0;->n:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    :goto_1
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0
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
