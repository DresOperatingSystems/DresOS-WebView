.class public final Lcom/android/webview/chromium/r0;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/android/webview/chromium/WebViewDatabaseAdapter;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "WebView.ApiCall.WEBVIEW_DATABASE_CLEAR_HTTP_AUTH_USERNAME_PASSWORD"

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
    const-string v2, "WebViewDatabaseClearHttpAuthUsernamePassword"

    .line 9
    .line 10
    const/16 v3, 0x50

    .line 11
    .line 12
    invoke-static {v3, v2}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/webview/chromium/r0;->a:Lcom/android/webview/chromium/WebViewDatabaseAdapter;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/webview/chromium/WebViewDatabaseAdapter;->b:LWV/s50;

    .line 18
    .line 19
    invoke-virtual {p0}, LWV/s50;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, LWV/s50;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    const-string v2, "httpauth"

    .line 29
    .line 30
    invoke-virtual {p0, v2, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    :catchall_1
    :cond_2
    throw p0
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
