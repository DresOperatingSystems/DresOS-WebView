.class public final LWV/t51;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;


# instance fields
.field public a:Lorg/chromium/android_webview/JsReplyProxy;


# virtual methods
.method public final getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LWV/t51;->a:Lorg/chromium/android_webview/JsReplyProxy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LWV/ng;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final postMessage(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "WebView.APICall.AndroidX.JS_REPLY_POST_MESSAGE"

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
    const/16 v1, 0xe

    .line 9
    .line 10
    :try_start_0
    invoke-static {v1}, LWV/f71;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, LWV/t51;->a:Lorg/chromium/android_webview/JsReplyProxy;

    .line 14
    .line 15
    new-instance v1, Lorg/chromium/content_public/browser/MessagePayload;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lorg/chromium/content_public/browser/MessagePayload;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lorg/chromium/android_webview/JsReplyProxy;->c:J

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long p1, v2, v4

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, LWV/sa0;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p0, p1, LWV/sa0;->a:Lorg/chromium/android_webview/JsReplyProxy;

    .line 35
    .line 36
    iput-object v1, p1, LWV/sa0;->b:Lorg/chromium/content_public/browser/MessagePayload;

    .line 37
    .line 38
    const/4 p0, 0x7

    .line 39
    invoke-static {p0, p1}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    :catchall_1
    :cond_2
    throw p0
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

.method public final postMessageWithPayload(Ljava/lang/reflect/InvocationHandler;)V
    .locals 5

    .line 1
    const-string v0, "WebView.APICall.AndroidX.JS_REPLY_POST_MESSAGE_WITH_PAYLOAD"

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
    const/16 v1, 0x4a

    .line 9
    .line 10
    :try_start_0
    invoke-static {v1}, LWV/f71;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, LWV/t51;->a:Lorg/chromium/android_webview/JsReplyProxy;

    .line 14
    .line 15
    invoke-static {p1}, LWV/o61;->a(Ljava/lang/reflect/InvocationHandler;)Lorg/chromium/content_public/browser/MessagePayload;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-wide v1, p0, Lorg/chromium/android_webview/JsReplyProxy;->c:J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, LWV/sa0;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, v1, LWV/sa0;->a:Lorg/chromium/android_webview/JsReplyProxy;

    .line 34
    .line 35
    iput-object p1, v1, LWV/sa0;->b:Lorg/chromium/content_public/browser/MessagePayload;

    .line 36
    .line 37
    const/4 p0, 0x7

    .line 38
    invoke-static {p0, v1}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    :catchall_1
    :cond_2
    throw p0
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
