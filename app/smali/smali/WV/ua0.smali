.class public final synthetic LWV/ua0;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:LWV/va0;


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object p0, p0, LWV/ua0;->a:LWV/va0;

    .line 2
    .line 3
    iget-object v0, p0, LWV/va0;->a:Lorg/chromium/android_webview/AwContentsClientBridge;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, LWV/va0;->b:I

    .line 8
    .line 9
    iget-wide v2, v0, Lorg/chromium/android_webview/AwContentsClientBridge;->c:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x5

    .line 19
    invoke-static {v0, v1, v2, v3}, LJ/N;->VIJ(IIJ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LWV/va0;->a:Lorg/chromium/android_webview/AwContentsClientBridge;

    .line 24
    .line 25
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
