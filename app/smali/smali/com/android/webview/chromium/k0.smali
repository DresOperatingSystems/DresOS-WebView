.class public final Lcom/android/webview/chromium/k0;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic a:Landroid/view/View;

.field public synthetic b:Landroid/graphics/Rect;

.field public synthetic c:Z

.field public synthetic d:Lcom/android/webview/chromium/WebViewChromium;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/webview/chromium/k0;->d:Lcom/android/webview/chromium/WebViewChromium;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/webview/chromium/k0;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/webview/chromium/k0;->b:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/webview/chromium/k0;->c:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/webview/chromium/WebViewChromium;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
