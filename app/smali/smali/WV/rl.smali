.class public final LWV/rl;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# static fields
.field public static e:LWV/rl;


# instance fields
.field public a:LWV/v6;

.field public b:Ljava/util/Random;

.field public c:LWV/pl;

.field public d:LWV/pl;


# direct methods
.method public static a()LWV/rl;
    .locals 3

    .line 1
    sget-object v0, LWV/rl;->e:LWV/rl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LWV/rl;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LWV/v6;

    .line 11
    .line 12
    invoke-direct {v1}, LWV/v6;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, LWV/rl;->a:LWV/v6;

    .line 16
    .line 17
    new-instance v1, Ljava/util/Random;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LWV/rl;->b:Ljava/util/Random;

    .line 23
    .line 24
    new-instance v1, LWV/pl;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2}, LWV/pl;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, LWV/pl;->b:LWV/rl;

    .line 31
    .line 32
    iput-object v1, v0, LWV/rl;->c:LWV/pl;

    .line 33
    .line 34
    new-instance v1, LWV/pl;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v2}, LWV/pl;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, LWV/pl;->b:LWV/rl;

    .line 41
    .line 42
    iput-object v1, v0, LWV/rl;->d:LWV/pl;

    .line 43
    .line 44
    sput-object v0, LWV/rl;->e:LWV/rl;

    .line 45
    .line 46
    new-instance v0, LWV/ol;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-static {v1, v0}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LWV/ji;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, LWV/ki;->b:LWV/ji;

    .line 61
    .line 62
    :cond_0
    sget-object v0, LWV/rl;->e:LWV/rl;

    .line 63
    .line 64
    return-object v0
.end method
