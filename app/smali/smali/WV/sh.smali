.class public final LWV/sh;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public synthetic a:LWV/th;


# virtual methods
.method public final a(LWV/di;)V
    .locals 6

    .line 1
    iget-object p0, p0, LWV/sh;->a:LWV/th;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LWV/th;->c:Z

    .line 5
    .line 6
    iput-object p1, p0, LWV/th;->d:LWV/di;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object p0, p0, LWV/th;->b:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :cond_0
    :goto_0
    if-ge v3, p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    check-cast v4, LWV/uh;

    .line 30
    .line 31
    iput-object p1, v4, LWV/uh;->c:LWV/di;

    .line 32
    .line 33
    iput-boolean v0, v4, LWV/uh;->d:Z

    .line 34
    .line 35
    iget-object v5, v4, LWV/uh;->b:LWV/zh;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5, p1}, LWV/zh;->a(LWV/di;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    iput-object v5, v4, LWV/uh;->b:LWV/zh;

    .line 44
    .line 45
    iput-boolean v2, v4, LWV/uh;->d:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
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
