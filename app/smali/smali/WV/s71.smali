.class public final LWV/s71;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;


# virtual methods
.method public final convertCookieManager(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;
    .locals 0

    .line 1
    new-instance p0, LWV/h71;

    .line 2
    .line 3
    check-cast p1, Landroid/webkit/CookieManager;

    .line 4
    .line 5
    check-cast p1, Lcom/android/webview/chromium/a;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/webview/chromium/a;->a:Lorg/chromium/android_webview/AwCookieManager;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LWV/h71;->a:Lorg/chromium/android_webview/AwCookieManager;

    .line 13
    .line 14
    invoke-static {p0}, LWV/ti;->c(Ljava/lang/Object;)LWV/si;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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

.method public final convertSafeBrowsingResponse(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, LWV/si;

    .line 6
    .line 7
    iget-object p0, p1, LWV/si;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    check-cast p0, LWV/d61;

    .line 10
    .line 11
    new-instance p1, LWV/vx0;

    .line 12
    .line 13
    iget-object p0, p0, LWV/d61;->a:Lorg/chromium/base/Callback;

    .line 14
    .line 15
    invoke-direct {p1, p0}, LWV/vx0;-><init>(Lorg/chromium/base/Callback;)V

    .line 16
    .line 17
    .line 18
    return-object p1
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

.method public final convertSafeBrowsingResponse(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;
    .locals 0

    .line 19
    new-instance p0, LWV/d61;

    check-cast p1, Landroid/webkit/SafeBrowsingResponse;

    .line 20
    check-cast p1, LWV/vx0;

    .line 21
    iget-object p1, p1, LWV/vx0;->a:Lorg/chromium/base/Callback;

    .line 22
    invoke-direct {p0, p1}, LWV/d61;-><init>(Lorg/chromium/base/Callback;)V

    .line 23
    invoke-static {p0}, LWV/ti;->c(Ljava/lang/Object;)LWV/si;

    move-result-object p0

    return-object p0
.end method

.method public final convertServiceWorkerSettings(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, LWV/si;

    .line 6
    .line 7
    iget-object p0, p1, LWV/si;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    check-cast p0, LWV/h61;

    .line 10
    .line 11
    new-instance p1, LWV/f21;

    .line 12
    .line 13
    iget-object p0, p0, LWV/h61;->a:LWV/cg;

    .line 14
    .line 15
    invoke-direct {p1, p0}, LWV/f21;-><init>(LWV/cg;)V

    .line 16
    .line 17
    .line 18
    return-object p1
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

.method public final convertServiceWorkerSettings(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;
    .locals 0

    .line 19
    new-instance p0, LWV/h61;

    check-cast p1, Landroid/webkit/ServiceWorkerWebSettings;

    .line 20
    check-cast p1, LWV/f21;

    .line 21
    iget-object p1, p1, LWV/f21;->a:LWV/cg;

    .line 22
    invoke-direct {p0, p1}, LWV/h61;-><init>(LWV/cg;)V

    .line 23
    invoke-static {p0}, LWV/ti;->c(Ljava/lang/Object;)LWV/si;

    move-result-object p0

    return-object p0
.end method

.method public final convertSettings(Landroid/webkit/WebSettings;)Ljava/lang/reflect/InvocationHandler;
    .locals 2

    .line 1
    :try_start_0
    new-instance p0, LWV/t61;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/android/webview/chromium/ContentSettingsAdapter;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/webview/chromium/ContentSettingsAdapter;->a:Lorg/chromium/android_webview/AwSettings;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LWV/t61;->a:Lorg/chromium/android_webview/AwSettings;

    .line 12
    .line 13
    invoke-static {p0}, LWV/ti;->c(Ljava/lang/Object;)LWV/si;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1e

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "android.webkit.WebSettingsWrapper"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const-string p1, "Error converting WebSettings to Chrome implementation. All AndroidX method calls on this WebSettings instance will be no-op calls. See https://crbug.com/388824130 for more info."

    .line 42
    .line 43
    const-string v0, "cr_SupportLibAdapter"

    .line 44
    .line 45
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    new-instance p0, LWV/u61;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LWV/ti;->c(Ljava/lang/Object;)LWV/si;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_0
    throw p0
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

.method public final convertWebMessagePort(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, LWV/si;

    .line 6
    .line 7
    iget-object p0, p1, LWV/si;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    check-cast p0, LWV/q61;

    .line 10
    .line 11
    new-instance p1, LWV/kg1;

    .line 12
    .line 13
    iget-object p0, p0, LWV/q61;->a:Lorg/chromium/content_public/browser/MessagePort;

    .line 14
    .line 15
    invoke-direct {p1, p0}, LWV/kg1;-><init>(Lorg/chromium/content_public/browser/MessagePort;)V

    .line 16
    .line 17
    .line 18
    return-object p1
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

.method public final convertWebMessagePort(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;
    .locals 0

    .line 19
    new-instance p0, LWV/q61;

    check-cast p1, Landroid/webkit/WebMessagePort;

    .line 20
    check-cast p1, LWV/kg1;

    .line 21
    iget-object p1, p1, LWV/kg1;->a:Lorg/chromium/content_public/browser/MessagePort;

    .line 22
    invoke-direct {p0, p1}, LWV/q61;-><init>(Lorg/chromium/content_public/browser/MessagePort;)V

    .line 23
    invoke-static {p0}, LWV/ti;->c(Ljava/lang/Object;)LWV/si;

    move-result-object p0

    return-object p0
.end method

.method public final convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, LWV/si;

    .line 6
    .line 7
    iget-object p0, p1, LWV/si;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    check-cast p0, LWV/r61;

    .line 10
    .line 11
    new-instance p1, LWV/vg1;

    .line 12
    .line 13
    iget-object p0, p0, LWV/r61;->a:LWV/yb;

    .line 14
    .line 15
    invoke-direct {p1, p0}, LWV/vg1;-><init>(LWV/yb;)V

    .line 16
    .line 17
    .line 18
    return-object p1
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

.method public final convertWebResourceError(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;
    .locals 0

    .line 19
    new-instance p0, LWV/r61;

    check-cast p1, Landroid/webkit/WebResourceError;

    .line 20
    check-cast p1, LWV/vg1;

    .line 21
    iget-object p1, p1, LWV/vg1;->a:LWV/yb;

    .line 22
    invoke-direct {p0, p1}, LWV/r61;-><init>(LWV/yb;)V

    .line 23
    invoke-static {p0}, LWV/ti;->c(Ljava/lang/Object;)LWV/si;

    move-result-object p0

    return-object p0
.end method

.method public final convertWebResourceRequest(Landroid/webkit/WebResourceRequest;)Ljava/lang/reflect/InvocationHandler;
    .locals 0

    .line 1
    new-instance p0, LWV/s61;

    .line 2
    .line 3
    check-cast p1, LWV/wg1;

    .line 4
    .line 5
    iget-object p1, p1, LWV/wg1;->a:Lorg/chromium/android_webview/AwWebResourceRequest;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LWV/s61;->a:Lorg/chromium/android_webview/AwWebResourceRequest;

    .line 11
    .line 12
    invoke-static {p0}, LWV/ti;->c(Ljava/lang/Object;)LWV/si;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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

.method public final convertWebStorage(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;
    .locals 0

    .line 1
    new-instance p0, LWV/w61;

    .line 2
    .line 3
    check-cast p1, Landroid/webkit/WebStorage;

    .line 4
    .line 5
    check-cast p1, Lcom/android/webview/chromium/g;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/webview/chromium/g;->b:Lorg/chromium/android_webview/AwQuotaManagerBridge;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LWV/w61;->a:Lorg/chromium/android_webview/AwQuotaManagerBridge;

    .line 13
    .line 14
    invoke-static {p0}, LWV/ti;->c(Ljava/lang/Object;)LWV/si;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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
