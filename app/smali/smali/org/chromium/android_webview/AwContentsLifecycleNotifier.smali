.class public final Lorg/chromium/android_webview/AwContentsLifecycleNotifier;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public volatile a:I

.field public b:LWV/jn0;


# direct methods
.method public static getInstance()Lorg/chromium/android_webview/AwContentsLifecycleNotifier;
    .locals 1

    .line 1
    sget-object v0, LWV/tc;->a:Lorg/chromium/android_webview/AwContentsLifecycleNotifier;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public static initialize()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LWV/tc;->a:Lorg/chromium/android_webview/AwContentsLifecycleNotifier;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v1, LWV/sc;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, LWV/sc;->a:Lorg/chromium/android_webview/AwContentsLifecycleNotifier;

    .line 18
    .line 19
    sget-object v0, LWV/gb1;->b:LWV/u11;

    .line 20
    .line 21
    new-instance v2, LWV/db1;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v2, LWV/db1;->a:LWV/sc;

    .line 27
    .line 28
    check-cast v0, Lorg/chromium/base/task/TaskRunnerImpl;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lorg/chromium/base/task/TaskRunnerImpl;->a(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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


# virtual methods
.method public final onAppStateChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->a:I

    .line 2
    .line 3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 p1, 0x1e

    .line 6
    .line 7
    if-lt p0, p1, :cond_0

    .line 8
    .line 9
    sget-object p0, LWV/gb1;->b:LWV/u11;

    .line 10
    .line 11
    new-instance p1, LWV/cb1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, LWV/cb1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lorg/chromium/base/task/TaskRunnerImpl;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/chromium/base/task/TaskRunnerImpl;->a(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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

.method public final onFirstWebViewCreated()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->b:LWV/jn0;

    .line 2
    .line 3
    invoke-static {p0, p0}, LWV/u2;->d(LWV/jn0;LWV/jn0;)LWV/in0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-virtual {p0}, LWV/in0;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LWV/in0;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LWV/uc;

    .line 18
    .line 19
    invoke-interface {v0}, LWV/uc;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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

.method public final onLastWebViewDestroyed()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->b:LWV/jn0;

    .line 2
    .line 3
    invoke-static {p0, p0}, LWV/u2;->d(LWV/jn0;LWV/jn0;)LWV/in0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-virtual {p0}, LWV/in0;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LWV/in0;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LWV/uc;

    .line 18
    .line 19
    invoke-interface {v0}, LWV/uc;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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
