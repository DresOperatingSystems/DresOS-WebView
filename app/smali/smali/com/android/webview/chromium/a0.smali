.class public final Lcom/android/webview/chromium/a0;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:I

.field public synthetic c:Lcom/android/webview/chromium/WebViewChromium;

.field public synthetic d:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/webview/chromium/a0;->a:I

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
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/webview/chromium/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/webview/chromium/a0;->c:Lcom/android/webview/chromium/WebViewChromium;

    .line 7
    .line 8
    iget v1, p0, Lcom/android/webview/chromium/a0;->b:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/webview/chromium/a0;->d:Landroid/os/Parcelable;

    .line 11
    .line 12
    check-cast p0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lcom/android/webview/chromium/WebViewChromium;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/android/webview/chromium/a0;->c:Lcom/android/webview/chromium/WebViewChromium;

    .line 24
    .line 25
    iget v1, p0, Lcom/android/webview/chromium/a0;->b:I

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/webview/chromium/a0;->d:Landroid/os/Parcelable;

    .line 28
    .line 29
    check-cast p0, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Lcom/android/webview/chromium/WebViewChromium;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
