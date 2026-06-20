.class public final Lcom/android/webview/chromium/k;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Z

.field public synthetic c:Lcom/android/webview/chromium/WebViewChromium;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/webview/chromium/k;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/webview/chromium/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/webview/chromium/k;->c:Lcom/android/webview/chromium/WebViewChromium;

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/android/webview/chromium/k;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/android/webview/chromium/WebViewChromium;->onWindowFocusChanged(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/android/webview/chromium/k;->c:Lcom/android/webview/chromium/WebViewChromium;

    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/android/webview/chromium/k;->b:Z

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/android/webview/chromium/WebViewChromium;->findNext(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/android/webview/chromium/k;->c:Lcom/android/webview/chromium/WebViewChromium;

    .line 23
    .line 24
    iget-boolean p0, p0, Lcom/android/webview/chromium/k;->b:Z

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/android/webview/chromium/WebViewChromium;->clearCache(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lcom/android/webview/chromium/k;->c:Lcom/android/webview/chromium/WebViewChromium;

    .line 31
    .line 32
    iget-boolean p0, p0, Lcom/android/webview/chromium/k;->b:Z

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/android/webview/chromium/WebViewChromium;->setVerticalScrollbarOverlay(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Lcom/android/webview/chromium/k;->c:Lcom/android/webview/chromium/WebViewChromium;

    .line 39
    .line 40
    iget-boolean p0, p0, Lcom/android/webview/chromium/k;->b:Z

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/android/webview/chromium/WebViewChromium;->setHorizontalScrollbarOverlay(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object v0, p0, Lcom/android/webview/chromium/k;->c:Lcom/android/webview/chromium/WebViewChromium;

    .line 47
    .line 48
    iget-boolean p0, p0, Lcom/android/webview/chromium/k;->b:Z

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lcom/android/webview/chromium/WebViewChromium;->setNetworkAvailable(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
