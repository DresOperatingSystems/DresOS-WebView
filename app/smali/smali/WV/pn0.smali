.class public final LWV/pn0;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public a:LWV/qn0;

.field public b:LWV/ay;

.field public c:LWV/ay;

.field public d:Z

.field public e:LWV/lj0;

.field public f:LWV/q10;

.field public g:Z


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, LWV/pn0;->f:LWV/q10;

    .line 2
    .line 3
    iget-object p0, p0, LWV/q10;->d:LWV/a20;

    .line 4
    .line 5
    iget-object v0, p0, LWV/a20;->h:LWV/gh;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, LWV/gh;->r:Z

    .line 11
    .line 12
    invoke-virtual {v0}, LWV/gh;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LWV/a20;->h:LWV/gh;

    .line 16
    .line 17
    new-instance v2, LWV/p10;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v2, LWV/p10;->a:LWV/a20;

    .line 23
    .line 24
    iget-object v3, v0, LWV/gh;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, LWV/gh;->p:Ljava/util/ArrayList;

    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, LWV/gh;->p:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LWV/a20;->h:LWV/gh;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, LWV/gh;->d(Z)I

    .line 44
    .line 45
    .line 46
    iput-boolean v2, p0, LWV/a20;->i:Z

    .line 47
    .line 48
    invoke-virtual {p0, v2}, LWV/a20;->y(Z)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LWV/a20;->B()V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, LWV/a20;->i:Z

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, LWV/a20;->h:LWV/gh;

    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LWV/pn0;->e:LWV/lj0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, LWV/lj0;->c:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, LWV/lj0;->b:LWV/oj0;

    .line 14
    .line 15
    iget-object v1, v0, LWV/oj0;->f:LWV/pn0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v1, v0, LWV/oj0;->g:I

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, LWV/pn0;->a()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v2, v0, LWV/oj0;->f:LWV/pn0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, v0, LWV/oj0;->g:I

    .line 34
    .line 35
    iput-object v2, v0, LWV/oj0;->h:LWV/nj0;

    .line 36
    .line 37
    :goto_1
    iget-object v1, v0, LWV/oj0;->d:LWV/n6;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, LWV/n6;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LWV/oj0;->e:LWV/n6;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, LWV/n6;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LWV/pn0;->e:LWV/lj0;

    .line 48
    .line 49
    invoke-virtual {v0}, LWV/oj0;->b()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
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

.method public final c(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LWV/pn0;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LWV/pn0;->f:LWV/q10;

    .line 6
    .line 7
    iget-boolean p1, p1, LWV/q10;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-boolean v0, p0, LWV/pn0;->d:Z

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iput-boolean p1, p0, LWV/pn0;->d:Z

    .line 20
    .line 21
    iget-object p0, p0, LWV/pn0;->e:LWV/lj0;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, LWV/lj0;->b:LWV/oj0;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, LWV/oj0;->b()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void
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
