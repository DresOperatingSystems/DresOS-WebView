.class public Lorg/chromium/support_lib_glue/SupportLibReflectionUtil;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
.end method

.method public static createWebViewProviderFactory()Ljava/lang/reflect/InvocationHandler;
    .locals 3

    .line 1
    new-instance v0, LWV/f71;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LWV/s71;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LWV/ti;->c(Ljava/lang/Object;)LWV/si;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, LWV/f71;->a:LWV/si;

    .line 16
    .line 17
    invoke-static {}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->d()Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->c:Lcom/android/webview/chromium/o0;

    .line 22
    .line 23
    iput-object v1, v0, LWV/f71;->b:Lcom/android/webview/chromium/o0;

    .line 24
    .line 25
    new-instance v2, LWV/e71;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/android/webview/chromium/o0;->n:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->getSharedStatics()LWV/m21;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LWV/e71;->a:LWV/m21;

    .line 37
    .line 38
    invoke-static {v2}, LWV/ti;->c(Ljava/lang/Object;)LWV/si;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, LWV/f71;->c:LWV/si;

    .line 43
    .line 44
    invoke-static {v0}, LWV/ti;->c(Ljava/lang/Object;)LWV/si;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
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
