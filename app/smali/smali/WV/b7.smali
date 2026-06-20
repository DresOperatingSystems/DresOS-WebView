.class public final synthetic LWV/b7;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic a:LWV/f7;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, LWV/b7;->a:LWV/f7;

    .line 2
    .line 3
    iget-object v0, p0, LWV/f7;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, LWV/f7;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    sget-object v1, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, LWV/d7;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v1, LWV/d7;->a:LWV/f7;

    .line 24
    .line 25
    iput-object v0, v1, LWV/d7;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/chromium/base/ThreadUtils;->d(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v2

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    :try_start_2
    iget-object v3, p0, LWV/f7;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    :catchall_2
    move-exception v1

    .line 42
    sget-object v2, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v2, LWV/d7;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p0, v2, LWV/d7;->a:LWV/f7;

    .line 50
    .line 51
    iput-object v0, v2, LWV/d7;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v2}, Lorg/chromium/base/ThreadUtils;->d(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    throw v1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
