.class public final synthetic LWV/kh1;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/android/webview/chromium/o0;

.field public synthetic b:LWV/gh1;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LWV/kh1;->a:Lcom/android/webview/chromium/o0;

    .line 2
    .line 3
    iget-object p0, p0, LWV/kh1;->b:LWV/gh1;

    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/android/webview/chromium/o0;->r:LWV/ph1;

    .line 9
    .line 10
    iget v1, v1, LWV/ph1;->m:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/android/webview/chromium/o0;->w:Z

    .line 16
    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    const-string v1, "AwBrowserProcess.startBrowserProcessAsync"

    .line 20
    .line 21
    invoke-static {v1}, LWV/qw;->a(Ljava/lang/String;)LWV/qw;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_0
    invoke-static {}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->d()Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, LWV/ep;->d:LWV/ep;

    .line 30
    .line 31
    const-string v4, "webview-sandboxed-renderer"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, LWV/ep;->c(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    xor-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    invoke-virtual {v2, v3, v0, p0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->g(ZZLWV/gh1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LWV/qw;->close()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_1
    invoke-virtual {v1}, LWV/qw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :catchall_1
    throw p0

    .line 51
    :cond_0
    return-void
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
