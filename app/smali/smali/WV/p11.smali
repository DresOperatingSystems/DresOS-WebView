.class public final LWV/p11;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public synthetic a:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;


# virtual methods
.method public final a(LWV/d11;)V
    .locals 8

    .line 1
    iget-object p0, p0, LWV/p11;->a:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->B:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->I:LWV/d11;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v3, p1, LWV/d11;->a:I

    .line 12
    .line 13
    if-gtz v3, :cond_5

    .line 14
    .line 15
    iget v4, p1, LWV/d11;->b:I

    .line 16
    .line 17
    if-gez v4, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->I:LWV/d11;

    .line 21
    .line 22
    if-nez v3, :cond_4

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->G:LWV/q31;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->y:Ljava/lang/String;

    .line 32
    .line 33
    iget v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->z:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, p1}, LWV/q31;->d(Ljava/lang/String;ILWV/d11;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->D()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    :goto_0
    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->e:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 43
    .line 44
    iget-wide v5, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->b:J

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v7, 0x1

    .line 48
    invoke-static/range {v2 .. v7}, LJ/N;->VIIJZ(IIIJZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_5
    :goto_1
    iput-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->I:LWV/d11;

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->D()V

    .line 55
    .line 56
    .line 57
    return-void
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
