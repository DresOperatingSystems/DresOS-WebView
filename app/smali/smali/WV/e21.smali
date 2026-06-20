.class public final LWV/e21;
.super Landroid/webkit/ServiceWorkerController;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public a:LWV/bg;


# virtual methods
.method public final getServiceWorkerWebSettings()Landroid/webkit/ServiceWorkerWebSettings;
    .locals 1

    .line 1
    new-instance v0, LWV/f21;

    .line 2
    .line 3
    iget-object p0, p0, LWV/e21;->a:LWV/bg;

    .line 4
    .line 5
    iget-object p0, p0, LWV/bg;->e:LWV/cg;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LWV/f21;-><init>(LWV/cg;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final setServiceWorkerClient(Landroid/webkit/ServiceWorkerClient;)V
    .locals 1

    .line 1
    iget-object p0, p0, LWV/e21;->a:LWV/bg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, LWV/d21;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LWV/d21;->a:Landroid/webkit/ServiceWorkerClient;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object p1, p0, LWV/bg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iput-object v0, p0, LWV/bg;->b:LWV/yf;

    .line 18
    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p0, p0, LWV/bg;->d:LWV/ag;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p0, 0x4

    .line 30
    :goto_1
    const-string p1, "Android.WebView.ShouldInterceptRequest.DidOverride"

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {p0, v0, p1}, LWV/nv0;->i(IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
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
