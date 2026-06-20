.class public final LWV/e61;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;


# instance fields
.field public a:LWV/yz0;


# virtual methods
.method public final remove()V
    .locals 4

    .line 1
    const-string v0, "WebView.APICall.AndroidX.REMOVE_DOCUMENT_START_SCRIPT"

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
    const/16 v1, 0x35

    .line 9
    .line 10
    :try_start_0
    invoke-static {v1}, LWV/f71;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, LWV/e61;->a:LWV/yz0;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LWV/yz0;->a:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/chromium/android_webview/AwContents;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget p0, p0, LWV/yz0;->b:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-wide v1, v1, Lorg/chromium/android_webview/AwContents;->b:J

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-static {v3, p0, v1, v2}, LJ/N;->VIJ(IIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    :catchall_1
    :cond_3
    throw p0
    .line 61
    .line 62
    .line 63
    .line 64
.end method
