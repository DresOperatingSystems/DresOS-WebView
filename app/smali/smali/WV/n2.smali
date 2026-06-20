.class public final synthetic LWV/n2;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:LWV/r2;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:J

.field public synthetic d:Ljava/util/concurrent/Executor;

.field public synthetic e:LWV/x2;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LWV/n2;->a:LWV/r2;

    .line 2
    .line 3
    iget-object v1, p0, LWV/n2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, LWV/n2;->c:J

    .line 6
    .line 7
    iget-object v4, p0, LWV/n2;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object p0, p0, LWV/n2;->e:LWV/x2;

    .line 10
    .line 11
    iget-object v0, v0, LWV/r2;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, v2

    .line 21
    const-string v2, "Android.FontLookup.MatchLocalFontByUniqueName.Time"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LWV/nv0;->l(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LWV/p2;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, v0, LWV/p2;->a:LWV/x2;

    .line 32
    .line 33
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
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
