.class public final LWV/zg;
.super Lorg/chromium/android_webview/AwContents$VisualStateCallback;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:LWV/ah;


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object p1, p0, LWV/zg;->b:LWV/ah;

    .line 2
    .line 3
    iget-object p1, p1, LWV/ah;->c:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LWV/ac;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p0, p0, LWV/zg;->a:Ljava/lang/String;

    .line 15
    .line 16
    check-cast p1, LWV/hi1;

    .line 17
    .line 18
    iget-object p2, p1, LWV/hi1;->e:Landroid/webkit/WebView;

    .line 19
    .line 20
    iget-object v0, p1, LWV/hi1;->i:LWV/g71;

    .line 21
    .line 22
    const-string v1, "WebView.APICallback.WebViewClient.onPageCommitVisible"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2}, Lorg/chromium/base/TraceEvent;->X(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :try_start_0
    const-string v2, "VISUAL_STATE_CALLBACK"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LWV/g71;->a(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, LWV/g71;->a:Lorg/chromium/support_lib_boundary/WebViewClientBoundaryInterface;

    .line 38
    .line 39
    invoke-interface {p1, p2, p0}, Lorg/chromium/support_lib_boundary/WebViewClientBoundaryInterface;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p1, LWV/hi1;->h:Landroid/webkit/WebViewClient;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p0}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x7

    .line 49
    invoke-static {p0}, LWV/yd;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    :catchall_1
    :cond_3
    throw p0
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
