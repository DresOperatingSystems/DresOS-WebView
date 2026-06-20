.class public final synthetic LWV/rj1;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements LWV/sf1;


# virtual methods
.method public final a(Lorg/chromium/content/browser/webcontents/WebContentsImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, LWV/tj1;

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
    iput-object v0, p0, LWV/tj1;->a:LWV/jn0;

    .line 12
    .line 13
    const-class v0, LWV/qe1;

    .line 14
    .line 15
    sget-object v1, LWV/pe1;->a:LWV/oe1;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->G(Ljava/lang/Class;LWV/sf1;)LWV/cd1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LWV/qe1;

    .line 22
    .line 23
    iput-object v0, p0, LWV/tj1;->c:LWV/qe1;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->q()Lorg/chromium/ui/base/WindowAndroid;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LWV/tj1;->n(Lorg/chromium/ui/base/WindowAndroid;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, p1}, LWV/tj1;->a(LWV/qj1;)V

    .line 35
    .line 36
    .line 37
    return-object p0
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
