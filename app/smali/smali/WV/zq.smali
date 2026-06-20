.class public final LWV/zq;
.super LWV/bn0;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public i:Lorg/chromium/components/content_capture/ContentCaptureFrame;


# virtual methods
.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LWV/bn0;->f()LWV/gs0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, LWV/zq;->i:Lorg/chromium/components/content_capture/ContentCaptureFrame;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v2, v1, Lorg/chromium/components/content_capture/ContentCaptureFrame;->d:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0, v0, v1}, LWV/bn0;->g(LWV/gs0;Lorg/chromium/components/content_capture/ContentCaptureFrame;)LWV/gs0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-static {}, LWV/bs0;->a()LWV/bs0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, LWV/gs0;->a:Landroid/view/contentcapture/ContentCaptureSession;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v1, 0x24

    .line 36
    .line 37
    if-lt v0, v1, :cond_3

    .line 38
    .line 39
    invoke-static {p0}, LWV/ej;->g(Landroid/view/contentcapture/ContentCaptureSession;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
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
