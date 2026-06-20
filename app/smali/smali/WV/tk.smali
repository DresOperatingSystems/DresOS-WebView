.class public final LWV/tk;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements LWV/ml;


# instance fields
.field public synthetic a:LWV/ml;

.field public synthetic b:LWV/yk;


# virtual methods
.method public final a(LWV/nl;)V
    .locals 4

    .line 1
    iget-object v0, p0, LWV/tk;->b:LWV/yk;

    .line 2
    .line 3
    iget-object v1, v0, LWV/yk;->c:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v2, LWV/sk;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, v3}, LWV/sk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v2, LWV/sk;->b:LWV/nl;

    .line 12
    .line 13
    iput-object p0, v2, LWV/sk;->c:LWV/tk;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LWV/yk;->c:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, LWV/sk;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v2}, LWV/sk;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, LWV/sk;->b:LWV/nl;

    .line 27
    .line 28
    iput-object p0, v1, LWV/sk;->c:LWV/tk;

    .line 29
    .line 30
    const-wide/16 p0, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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

.method public final b(LWV/nl;)V
    .locals 4

    .line 1
    iget-object v0, p0, LWV/tk;->b:LWV/yk;

    .line 2
    .line 3
    iget-object v1, v0, LWV/yk;->c:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v2, LWV/sk;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, LWV/sk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v2, LWV/sk;->b:LWV/nl;

    .line 12
    .line 13
    iput-object p0, v2, LWV/sk;->c:LWV/tk;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LWV/yk;->c:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, LWV/sk;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v2}, LWV/sk;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, LWV/sk;->b:LWV/nl;

    .line 27
    .line 28
    iput-object p0, v1, LWV/sk;->c:LWV/tk;

    .line 29
    .line 30
    const-wide/16 p0, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LWV/tk;->b:LWV/yk;

    .line 2
    .line 3
    iget-object v0, v0, LWV/yk;->c:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, LWV/rk;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v1, LWV/rk;->a:LWV/tk;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
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
