.class public final Lcom/android/webview/chromium/o;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:Lcom/android/webview/chromium/WebViewChromium;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "WebView.APICall.Framework.LOAD_DATA"

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
    const-string v1, "WebViewInstanceLoadData"

    .line 9
    .line 10
    const/16 v2, 0x2c

    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/webview/chromium/o;->d:Lcom/android/webview/chromium/WebViewChromium;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/android/webview/chromium/WebViewChromium;->f:Lorg/chromium/android_webview/AwContents;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/webview/chromium/o;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/android/webview/chromium/o;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/webview/chromium/o;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, p0}, Lorg/chromium/android_webview/AwContents;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :catchall_1
    :cond_1
    throw p0
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
