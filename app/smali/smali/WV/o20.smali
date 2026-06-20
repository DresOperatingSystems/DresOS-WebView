.class public final synthetic LWV/o20;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public synthetic a:LWV/q20;


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object p0, p0, LWV/o20;->a:LWV/q20;

    .line 2
    .line 3
    iget-object p0, p0, LWV/q20;->b:Lorg/chromium/android_webview/AwContents;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->p0:LWV/rb;

    .line 6
    .line 7
    iget-object v0, v0, LWV/rb;->d:LWV/q20;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->j:Lorg/chromium/content_public/browser/WebContents;

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->B()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method
