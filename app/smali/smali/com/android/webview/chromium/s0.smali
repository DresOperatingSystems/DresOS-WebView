.class public final Lcom/android/webview/chromium/s0;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/String;

.field public synthetic e:Lcom/android/webview/chromium/WebViewDatabaseAdapter;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "WebView.ApiCall.WEBVIEW_DATABASE_SET_HTTP_AUTH_USERNAME_PASSWORD"

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
    :try_start_0
    const-string v1, "WebViewDatabaseSetHttpAuthUsernamePassword"

    .line 9
    .line 10
    const/16 v2, 0x55

    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/webview/chromium/s0;->e:Lcom/android/webview/chromium/WebViewDatabaseAdapter;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/android/webview/chromium/WebViewDatabaseAdapter;->b:LWV/s50;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/webview/chromium/s0;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/android/webview/chromium/s0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/android/webview/chromium/s0;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/webview/chromium/s0;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4, p0}, LWV/s50;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :catchall_1
    :cond_1
    throw p0
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
