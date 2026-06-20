.class public final LWV/af;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public a:Lorg/chromium/android_webview/AwSettings;

.field public b:LWV/po0;


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LWV/af;->a:Lorg/chromium/android_webview/AwSettings;

    .line 2
    .line 3
    iget-object p0, p0, LWV/af;->b:LWV/po0;

    .line 4
    .line 5
    iget-boolean p0, p0, LWV/po0;->a:Z

    .line 6
    .line 7
    iget-object v1, v0, Lorg/chromium/android_webview/AwSettings;->j:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-boolean v2, v0, Lorg/chromium/android_webview/AwSettings;->j0:Z

    .line 11
    .line 12
    if-ne v2, p0, :cond_0

    .line 13
    .line 14
    iget-boolean v2, v0, Lorg/chromium/android_webview/AwSettings;->k0:Z

    .line 15
    .line 16
    if-eq v2, p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iput-boolean p0, v0, Lorg/chromium/android_webview/AwSettings;->j0:Z

    .line 22
    .line 23
    iput-boolean p0, v0, Lorg/chromium/android_webview/AwSettings;->k0:Z

    .line 24
    .line 25
    iget-object p0, v0, Lorg/chromium/android_webview/AwSettings;->C0:LWV/ig;

    .line 26
    .line 27
    invoke-virtual {p0}, LWV/ig;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
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
