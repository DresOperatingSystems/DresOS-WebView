.class public final synthetic LWV/pa0;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements LWV/sf1;


# virtual methods
.method public final a(Lorg/chromium/content/browser/webcontents/WebContentsImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, LWV/ra0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LWV/ra0;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->H()Lorg/chromium/ui/base/EventForwarder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LWV/ra0;->a:Lorg/chromium/ui/base/EventForwarder;

    .line 14
    .line 15
    const-class v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 16
    .line 17
    sget-object v1, LWV/s70;->a:LWV/r70;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->G(Ljava/lang/Class;LWV/sf1;)LWV/cd1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
