.class public final synthetic LWV/n21;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic a:LWV/t21;

.field public synthetic b:Ljava/io/OutputStream;

.field public synthetic c:Ljava/util/concurrent/Executor;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LWV/n21;->a:LWV/t21;

    .line 2
    .line 3
    iget-object v1, p0, LWV/n21;->b:Ljava/io/OutputStream;

    .line 4
    .line 5
    iget-object p0, p0, LWV/n21;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v0, v0, LWV/t21;->b:Lorg/chromium/android_webview/AwTracingController;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x7

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x6

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-wide v6, v0, Lorg/chromium/android_webview/AwTracingController;->b:J

    .line 16
    .line 17
    invoke-static {v5, v6, v7}, LJ/N;->ZJ(IJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    :goto_0
    move v2, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    iput-object p0, v0, Lorg/chromium/android_webview/AwTracingController;->a:Ljava/io/OutputStream;

    .line 27
    .line 28
    invoke-static {v3, v6, v7}, LJ/N;->ZJ(IJ)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v6, LWV/q21;

    .line 33
    .line 34
    invoke-direct {v6, v1, p0}, LWV/q21;-><init>(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iget-wide v7, v0, Lorg/chromium/android_webview/AwTracingController;->b:J

    .line 38
    .line 39
    invoke-static {v5, v7, v8}, LJ/N;->ZJ(IJ)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput-object v6, v0, Lorg/chromium/android_webview/AwTracingController;->a:Ljava/io/OutputStream;

    .line 47
    .line 48
    invoke-static {v3, v7, v8}, LJ/N;->ZJ(IJ)Z

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
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
