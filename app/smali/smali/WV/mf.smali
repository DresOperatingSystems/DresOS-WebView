.class public final synthetic LWV/mf;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lorg/chromium/android_webview/AwPrefetchManager;

.field public synthetic b:J

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:Lorg/chromium/android_webview/AwPrefetchParameters;

.field public synthetic e:LWV/nt0;

.field public synthetic f:Ljava/util/concurrent/Executor;

.field public synthetic g:LWV/v51;


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, LWV/mf;->a:Lorg/chromium/android_webview/AwPrefetchManager;

    .line 2
    .line 3
    iget-wide v1, p0, LWV/mf;->b:J

    .line 4
    .line 5
    iget-object v3, p0, LWV/mf;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, LWV/mf;->d:Lorg/chromium/android_webview/AwPrefetchParameters;

    .line 8
    .line 9
    iget-object v5, p0, LWV/mf;->e:LWV/nt0;

    .line 10
    .line 11
    iget-object v6, p0, LWV/mf;->f:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object p0, p0, LWV/mf;->g:LWV/v51;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    sub-long/2addr v7, v1

    .line 20
    invoke-virtual {v0, v3, v4, v5, v6}, Lorg/chromium/android_webview/AwPrefetchManager;->b(Ljava/lang/String;Lorg/chromium/android_webview/AwPrefetchParameters;LWV/nt0;Ljava/util/concurrent/Executor;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, LWV/v51;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    invoke-static {p0}, LJ/N;->I(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eq v0, p0, :cond_0

    .line 37
    .line 38
    const-string p0, "Android.WebView.Profile.Prefetch.QueuedPrefetchExecutionDelay"

    .line 39
    .line 40
    invoke-static {p0, v7, v8}, LWV/nv0;->l(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
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
