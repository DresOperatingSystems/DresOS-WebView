.class public final synthetic LWV/eg;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lorg/chromium/android_webview/AwSettings;

.field public synthetic b:Z

.field public synthetic c:Z


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LWV/eg;->a:Lorg/chromium/android_webview/AwSettings;

    .line 2
    .line 3
    iget-boolean v1, p0, LWV/eg;->b:Z

    .line 4
    .line 5
    iget-boolean p0, p0, LWV/eg;->c:Z

    .line 6
    .line 7
    iget-object v2, v0, Lorg/chromium/android_webview/AwSettings;->j:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, v0, Lorg/chromium/android_webview/AwSettings;->h:LWV/ya;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v0, LWV/ya;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lorg/chromium/android_webview/AwContents;

    .line 17
    .line 18
    sget-object v3, Lorg/chromium/android_webview/AwContents;->F0:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->d(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/GestureListenerManagerImpl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v3, v0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->j:J

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmp-long v7, v3, v5

    .line 39
    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v7, 0x10

    .line 44
    .line 45
    invoke-static {v7, v3, v4, v1}, LJ/N;->VJZ(IJZ)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-wide v0, v0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->j:J

    .line 49
    .line 50
    cmp-long v3, v0, v5

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/16 v3, 0x11

    .line 56
    .line 57
    invoke-static {v3, v0, v1, p0}, LJ/N;->VJZ(IJZ)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    monitor-exit v2

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
.end method
