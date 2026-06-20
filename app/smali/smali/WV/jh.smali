.class public final LWV/jh;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public a:LWV/b8;

.field public b:Ljava/lang/Runnable;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LWV/jh;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1}, LWV/jh;->c(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, LWV/jh;->b:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    const/4 p0, 0x0

    .line 22
    throw p0
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

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, LWV/jh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, p1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, v2}, LWV/jh;->c(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0, v2}, LWV/jh;->a(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput v1, p0, LWV/jh;->d:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    invoke-virtual {p0, p1}, LWV/jh;->c(I)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final c(I)V
    .locals 2

    .line 1
    iget-object p0, p0, LWV/jh;->a:LWV/b8;

    .line 2
    .line 3
    iget-object p0, p0, LWV/b8;->g:LWV/ej1;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, LWV/sw0;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, LWV/sw0;->a:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v1, v0, LWV/sw0;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v1, v0, LWV/sw0;->c:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v1, v0, LWV/sw0;->d:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v1, v0, LWV/sw0;->e:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {p1, v0}, LWV/fj1;->a(Ljava/lang/Integer;LWV/sw0;)LWV/fj1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, LWV/ej1;->a(LWV/fj1;)V

    .line 33
    .line 34
    .line 35
    return-void
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
