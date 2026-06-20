.class public final synthetic LWV/a61;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic a:LWV/c61;

.field public synthetic b:[[Ljava/lang/String;

.field public synthetic c:[Ljava/lang/String;

.field public synthetic d:Ljava/lang/Runnable;

.field public synthetic e:Ljava/util/concurrent/Executor;

.field public synthetic f:Z


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LWV/a61;->a:LWV/c61;

    .line 2
    .line 3
    iget-object v2, p0, LWV/a61;->b:[[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, LWV/a61;->c:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, LWV/a61;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v5, p0, LWV/a61;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-boolean v6, p0, LWV/a61;->f:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, v0, LWV/c61;->b:Lorg/chromium/android_webview/AwProxyController;

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v6}, Lorg/chromium/android_webview/AwProxyController;->a([[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    return-object p0
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
