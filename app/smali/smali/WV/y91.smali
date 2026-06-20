.class public final LWV/y91;
.super LWV/bn0;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public i:Lorg/chromium/components/content_capture/ContentCaptureFrame;


# virtual methods
.method public final j()V
    .locals 6

    .line 1
    const-string v0, "TitleUpdateTask.updateTitle"

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
    invoke-static {}, LWV/bs0;->a()LWV/bs0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, LWV/gs0;->a:Landroid/view/contentcapture/ContentCaptureSession;

    .line 15
    .line 16
    iget-object v3, p0, LWV/bn0;->h:LWV/hs0;

    .line 17
    .line 18
    iget-object v3, v3, LWV/hs0;->a:LWV/gs0;

    .line 19
    .line 20
    iget-object v3, v3, LWV/gs0;->b:Landroid/view/autofill/AutofillId;

    .line 21
    .line 22
    iget-object p0, p0, LWV/y91;->i:Lorg/chromium/components/content_capture/ContentCaptureFrame;

    .line 23
    .line 24
    iget-wide v4, p0, LWV/xq;->a:J

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/contentcapture/ContentCaptureSession;->newAutofillId(Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, LWV/bs0;->a()LWV/bs0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v0, LWV/gs0;->a:Landroid/view/contentcapture/ContentCaptureSession;

    .line 38
    .line 39
    iget-object p0, p0, Lorg/chromium/components/content_capture/ContentCaptureFrame;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
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
