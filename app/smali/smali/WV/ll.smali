.class public final LWV/ll;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements LWV/om;


# instance fields
.field public a:LWV/dl;

.field public b:Landroid/os/Handler;

.field public c:I


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, LWV/ll;->a:LWV/dl;

    .line 2
    .line 3
    invoke-virtual {p0}, LWV/dl;->a()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final b(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, LWV/ll;->a:LWV/dl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LWV/dl;->b(Landroid/os/IBinder;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LWV/ll;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget p1, p0, LWV/ll;->c:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, p0, LWV/ll;->c:I

    .line 23
    .line 24
    const-string p0, "Android.ChildProcessConnection.OnServiceConnectedCounts"

    .line 25
    .line 26
    invoke-static {p1, p0}, LWV/nv0;->f(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, LWV/bl;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, v1}, LWV/bl;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, LWV/bl;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
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
