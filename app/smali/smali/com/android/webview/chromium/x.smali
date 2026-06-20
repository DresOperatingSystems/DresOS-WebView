.class public final Lcom/android/webview/chromium/x;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lcom/android/webview/chromium/WebViewChromium;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/webview/chromium/x;->a:I

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
    iget v0, p0, Lcom/android/webview/chromium/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/webview/chromium/x;->b:Lcom/android/webview/chromium/WebViewChromium;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/webview/chromium/x;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/content/res/Configuration;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/android/webview/chromium/WebViewChromium;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/android/webview/chromium/x;->b:Lcom/android/webview/chromium/WebViewChromium;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/webview/chromium/x;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/view/ViewStructure;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/android/webview/chromium/WebViewChromium;->onProvideVirtualStructure(Landroid/view/ViewStructure;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/android/webview/chromium/x;->b:Lcom/android/webview/chromium/WebViewChromium;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/webview/chromium/x;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/android/webview/chromium/WebViewChromium;->autofill(Landroid/util/SparseArray;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Lcom/android/webview/chromium/x;->b:Lcom/android/webview/chromium/WebViewChromium;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/webview/chromium/x;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroid/webkit/WebView$PictureListener;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/android/webview/chromium/WebViewChromium;->setPictureListener(Landroid/webkit/WebView$PictureListener;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
