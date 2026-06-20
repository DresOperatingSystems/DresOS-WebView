.class public final synthetic LWV/q01;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements LWV/sf1;


# virtual methods
.method public final a(Lorg/chromium/content/browser/webcontents/WebContentsImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lorg/chromium/content/browser/input/SelectPopup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/chromium/content/browser/input/SelectPopup;->a:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->p()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lorg/chromium/ui/base/ViewAndroidDelegate;->b:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object v1, p0, Lorg/chromium/content/browser/input/SelectPopup;->b:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/chromium/ui/base/ViewAndroidDelegate;->d:LWV/jn0;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LWV/jn0;->a(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-class v0, LWV/os0;

    .line 22
    .line 23
    sget-object v1, LWV/ns0;->a:LWV/ms0;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->G(Ljava/lang/Class;LWV/sf1;)LWV/cd1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LWV/os0;

    .line 30
    .line 31
    iget-object v0, v0, LWV/os0;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-class v0, LWV/tj1;

    .line 37
    .line 38
    sget-object v1, LWV/sj1;->a:LWV/rj1;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->G(Ljava/lang/Class;LWV/sf1;)LWV/cd1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LWV/tj1;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, LWV/tj1;->a(LWV/qj1;)V

    .line 47
    .line 48
    .line 49
    return-object p0
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
