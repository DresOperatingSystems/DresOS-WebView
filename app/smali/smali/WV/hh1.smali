.class public final LWV/hh1;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:I

.field public synthetic b:LWV/fn;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const-string v0, "WebViewChromiumAwInit.setUpResources"

    .line 2
    .line 3
    invoke-static {v0}, LWV/qw;->a(Ljava/lang/String;)LWV/qw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget v1, p0, LWV/hh1;->a:I

    .line 8
    .line 9
    invoke-static {v1}, LWV/ev0;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, LWV/hh1;->b:LWV/fn;

    .line 13
    .line 14
    invoke-virtual {p0}, LWV/fn;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sput-object p0, Lorg/chromium/android_webview/common/AwResource;->b:Landroid/content/res/Resources;

    .line 19
    .line 20
    const p0, 0x1070005

    .line 21
    .line 22
    .line 23
    sput p0, Lorg/chromium/android_webview/common/AwResource;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-virtual {v0}, LWV/qw;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    invoke-virtual {v0}, LWV/qw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    :catchall_1
    throw p0
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
