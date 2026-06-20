.class public final synthetic LWV/i50;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:LWV/l50;

.field public synthetic b:LWV/zd0;

.field public synthetic c:Ljava/util/ArrayList;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LWV/i50;->a:LWV/l50;

    .line 2
    .line 3
    iget-object v1, p0, LWV/i50;->b:LWV/zd0;

    .line 4
    .line 5
    iget-object p0, p0, LWV/i50;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, v1, LWV/zd0;->b:LWV/zt0;

    .line 8
    .line 9
    iget-object v2, v0, LWV/l50;->a:LWV/yc0;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, LWV/sc0;->o:LWV/wt0;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LWV/zt0;->d(LWV/tt0;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, LWV/l50;->c(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    iput-object p0, v0, LWV/l50;->c:LWV/i50;

    .line 38
    .line 39
    return-void
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
