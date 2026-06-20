.class public final LWV/us0;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public synthetic b:Ljava/util/concurrent/CountDownLatch;


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, LWV/na;->h(Ljava/lang/Object;)Landroid/os/PowerMonitorReadings;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lorg/chromium/base/PowerMonitor;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    invoke-static {v3}, LWV/na;->g(Ljava/lang/Object;)Landroid/os/PowerMonitor;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p1, v3}, LWV/na;->d(Landroid/os/PowerMonitorReadings;Landroid/os/PowerMonitor;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/16 v6, -0x1

    .line 29
    .line 30
    cmp-long v6, v4, v6

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    iget-object v6, p0, LWV/us0;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v7, Lorg/chromium/base/PowerMonitorReading;

    .line 37
    .line 38
    invoke-static {v3}, LWV/na;->k(Landroid/os/PowerMonitor;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, v7, Lorg/chromium/base/PowerMonitorReading;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-wide v4, v7, Lorg/chromium/base/PowerMonitorReading;->b:J

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p0, p0, LWV/us0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 56
    .line 57
    .line 58
    return-void
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
