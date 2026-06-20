.class public final LWV/g61;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;


# instance fields
.field public a:LWV/bg;


# virtual methods
.method public final getServiceWorkerWebSettings()Ljava/lang/reflect/InvocationHandler;
    .locals 2

    .line 1
    const-string v0, "WebView.APICall.AndroidX.GET_SERVICE_WORKER_WEB_SETTINGS"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->X(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x5

    .line 9
    :try_start_0
    invoke-static {v1}, LWV/f71;->a(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LWV/h61;

    .line 13
    .line 14
    iget-object p0, p0, LWV/g61;->a:LWV/bg;

    .line 15
    .line 16
    iget-object p0, p0, LWV/bg;->e:LWV/cg;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LWV/h61;-><init>(LWV/cg;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LWV/ti;->c(Ljava/lang/Object;)LWV/si;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    :catchall_1
    :cond_1
    throw p0
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

.method public final setServiceWorkerClient(Ljava/lang/reflect/InvocationHandler;)V
    .locals 3

    .line 1
    const-string v0, "WebView.APICall.AndroidX.SET_SERVICE_WORKER_CLIENT"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->X(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v2, 0x1b

    .line 9
    .line 10
    :try_start_0
    invoke-static {v2}, LWV/f71;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, LWV/g61;->a:LWV/bg;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, LWV/f61;

    .line 19
    .line 20
    const-class v2, Lorg/chromium/support_lib_boundary/ServiceWorkerClientBoundaryInterface;

    .line 21
    .line 22
    invoke-static {v2, p1}, LWV/ti;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lorg/chromium/support_lib_boundary/ServiceWorkerClientBoundaryInterface;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, LWV/f61;->a:Lorg/chromium/support_lib_boundary/ServiceWorkerClientBoundaryInterface;

    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, LWV/bg;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    iput-object v1, p0, LWV/bg;->b:LWV/yf;

    .line 37
    .line 38
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    iget-object p0, p0, LWV/bg;->d:LWV/ag;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p0, 0x4

    .line 49
    :goto_1
    const-string p1, "Android.WebView.ShouldInterceptRequest.DidOverride"

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-static {p0, v1, p1}, LWV/nv0;->i(IILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :try_start_5
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 68
    .line 69
    .line 70
    :catchall_2
    :cond_3
    throw p0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
