.class public final synthetic LWV/o31;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements LWV/sf1;


# virtual methods
.method public final a(Lorg/chromium/content/browser/webcontents/WebContentsImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Lorg/chromium/content/browser/selection/SmartSelectionClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LWV/jn0;

    .line 7
    .line 8
    invoke-direct {v0}, LWV/jn0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SmartSelectionClient;->e:LWV/jn0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->q()Lorg/chromium/ui/base/WindowAndroid;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->d:LWV/h80;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, LWV/q31;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->q()Lorg/chromium/ui/base/WindowAndroid;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, LWV/q31;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 38
    .line 39
    const-class v1, LWV/tj1;

    .line 40
    .line 41
    sget-object v2, LWV/sj1;->a:LWV/rj1;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->G(Ljava/lang/Class;LWV/sf1;)LWV/cd1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LWV/tj1;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    new-instance v2, LWV/p31;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, LWV/p31;->a:LWV/q31;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, LWV/tj1;->a(LWV/qj1;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 63
    :cond_2
    :goto_1
    iput-object v0, p0, Lorg/chromium/content/browser/selection/SmartSelectionClient;->d:LWV/q31;

    .line 64
    .line 65
    const/16 v0, 0xd

    .line 66
    .line 67
    invoke-static {v0, p0, p1}, LJ/N;->JOO(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lorg/chromium/content/browser/selection/SmartSelectionClient;->a:J

    .line 72
    .line 73
    return-object p0
    .line 74
    .line 75
.end method
