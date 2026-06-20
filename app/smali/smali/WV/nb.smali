.class public final LWV/nb;
.super LWV/o40;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public synthetic a:Lorg/chromium/android_webview/AwContents;


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, LWV/nb;->a:Lorg/chromium/android_webview/AwContents;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->x:LWV/ce;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LWV/ce;->f:Z

    .line 7
    .line 8
    iget-boolean v1, p0, LWV/ce;->g:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, LWV/ce;->g:Z

    .line 13
    .line 14
    iget-object p0, p0, LWV/ce;->k:LWV/va;

    .line 15
    .line 16
    iget-object p0, p0, LWV/va;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lorg/chromium/android_webview/AwContents;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const-string v0, "AwContents.AwLayoutSizerDelegate.requestLayout"

    .line 23
    .line 24
    invoke-static {p0, v0}, LWV/jf1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, LWV/nb;->a:Lorg/chromium/android_webview/AwContents;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->x:LWV/ce;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LWV/ce;->f:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LWV/ce;->g:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, LWV/nb;->a:Lorg/chromium/android_webview/AwContents;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->y:LWV/eh;

    .line 4
    .line 5
    invoke-virtual {p0}, LWV/eh;->b()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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

.method public final f()V
    .locals 3

    .line 1
    iget-object p0, p0, LWV/nb;->a:Lorg/chromium/android_webview/AwContents;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->y:LWV/eh;

    .line 4
    .line 5
    const-string v1, "WebViewInvokeZoomPickerOnGSU"

    .line 6
    .line 7
    sget-object v2, LWV/ud;->b:LWV/ud;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, LWV/xy;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LWV/eh;->a()Landroid/widget/ZoomButtonsController;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/ZoomButtonsController;->setAutoDismissed(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, LWV/eh;->a()Landroid/widget/ZoomButtonsController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/ZoomButtonsController;->setVisible(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->E:LWV/b01;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LWV/b01;->b:Z

    .line 38
    .line 39
    return-void
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

.method public final h()V
    .locals 3

    .line 1
    iget-object p0, p0, LWV/nb;->a:Lorg/chromium/android_webview/AwContents;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents;->y:LWV/eh;

    .line 4
    .line 5
    const-string v1, "WebViewInvokeZoomPickerOnGSU"

    .line 6
    .line 7
    sget-object v2, LWV/ud;->b:LWV/ud;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, LWV/xy;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LWV/eh;->a()Landroid/widget/ZoomButtonsController;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/ZoomButtonsController;->setAutoDismissed(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, LWV/eh;->a()Landroid/widget/ZoomButtonsController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ZoomButtonsController;->setVisible(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->E:LWV/b01;

    .line 36
    .line 37
    iput-boolean v1, p0, LWV/b01;->b:Z

    .line 38
    .line 39
    iget-object v0, p0, LWV/b01;->a:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object p0, p0, LWV/b01;->d:LWV/zz0;

    .line 42
    .line 43
    const-wide/16 v1, 0x64

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    return-void
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

.method public final i()V
    .locals 2

    .line 1
    const-string v0, "WebViewInvokeZoomPickerOnGSU"

    .line 2
    .line 3
    sget-object v1, LWV/ud;->b:LWV/ud;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LWV/xy;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, LWV/nb;->a:Lorg/chromium/android_webview/AwContents;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->y:LWV/eh;

    .line 14
    .line 15
    invoke-virtual {p0}, LWV/eh;->a()Landroid/widget/ZoomButtonsController;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/ZoomButtonsController;->setVisible(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
