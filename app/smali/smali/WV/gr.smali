.class public final LWV/gr;
.super LWV/bn0;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public i:[J


# virtual methods
.method public final j()V
    .locals 3

    .line 1
    const-string v0, "ContentRemovedTask.removeContent"

    .line 2
    .line 3
    invoke-static {v0}, LWV/bn0;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LWV/bn0;->f()LWV/gs0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, LWV/bs0;->a()LWV/bs0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, LWV/gs0;->a:Landroid/view/contentcapture/ContentCaptureSession;

    .line 18
    .line 19
    iget-object v2, p0, LWV/bn0;->h:LWV/hs0;

    .line 20
    .line 21
    iget-object v2, v2, LWV/hs0;->a:LWV/gs0;

    .line 22
    .line 23
    iget-object v2, v2, LWV/gs0;->b:Landroid/view/autofill/AutofillId;

    .line 24
    .line 25
    iget-object p0, p0, LWV/gr;->i:[J

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, p0}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewsDisappeared(Landroid/view/autofill/AutofillId;[J)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method
