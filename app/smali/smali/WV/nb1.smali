.class public final synthetic LWV/nb1;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:LWV/ob1;


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object p0, p0, LWV/nb1;->a:LWV/ob1;

    .line 2
    .line 3
    const-string v0, "TtsEngine:initialize_default"

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v3, LWV/sw;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, v0, v1, v2, v4}, LWV/sw;-><init>(Ljava/lang/String;JZ)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lorg/chromium/base/EarlyTraceEvent;->b:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v4

    .line 26
    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    monitor-exit v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v5, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_0
    sget-boolean v3, Lorg/chromium/base/TraceEvent;->b:Z

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x21

    .line 47
    .line 48
    invoke-static {v3, v1, v2, v0}, LJ/N;->VJO(IJLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v0, LWV/mb1;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LWV/mb1;-><init>(LWV/ob1;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, LWV/f7;->e:LWV/c7;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, LWV/f7;->b(LWV/ld0;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0
    .line 64
.end method
