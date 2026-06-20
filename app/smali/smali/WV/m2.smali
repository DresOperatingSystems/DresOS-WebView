.class public final synthetic LWV/m2;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:LWV/r2;

.field public synthetic b:J

.field public synthetic c:Ljava/util/concurrent/Executor;

.field public synthetic d:LWV/x2;


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, LWV/m2;->a:LWV/r2;

    .line 2
    .line 3
    iget-wide v1, p0, LWV/m2;->b:J

    .line 4
    .line 5
    iget-object v3, p0, LWV/m2;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object p0, p0, LWV/m2;->d:LWV/x2;

    .line 8
    .line 9
    new-instance v4, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LWV/r2;->a:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    new-array v5, v5, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, [Ljava/lang/String;

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_0
    if-ge v7, v6, :cond_0

    .line 31
    .line 32
    aget-object v8, v5, v7

    .line 33
    .line 34
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    sub-long/2addr v5, v1

    .line 45
    const-string v0, "Android.FontLookup.FetchAllFontFiles.Time"

    .line 46
    .line 47
    invoke-static {v0, v5, v6}, LWV/nv0;->l(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LWV/o2;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, LWV/o2;->a:LWV/x2;

    .line 56
    .line 57
    iput-object v4, v0, LWV/o2;->b:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method
