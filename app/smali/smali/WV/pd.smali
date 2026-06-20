.class public final synthetic LWV/pd;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:LWV/qd;

.field public synthetic b:LWV/bb;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LWV/pd;->a:LWV/qd;

    .line 2
    .line 3
    iget-object p0, p0, LWV/pd;->b:LWV/bb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, LWV/qd;->b:Z

    .line 7
    .line 8
    iget-object v0, v0, LWV/qd;->c:LWV/rd;

    .line 9
    .line 10
    invoke-virtual {v0}, LWV/rd;->b()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, LWV/bb;->a:Lorg/chromium/android_webview/AwContents;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->k()Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 26
    .line 27
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->k()Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-wide v0, p0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->a:J

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v2, v0, v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/16 p0, 0x60

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, LJ/N;->VJ(IJ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Native RenderWidgetHostViewAndroid already destroyed"

    .line 48
    .line 49
    iget-object p0, p0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->b:Ljava/lang/RuntimeException;

    .line 50
    .line 51
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    return-void
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
