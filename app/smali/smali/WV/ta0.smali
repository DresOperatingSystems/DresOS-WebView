.class public final synthetic LWV/ta0;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:LWV/va0;

.field public synthetic b:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LWV/ta0;->a:LWV/va0;

    .line 2
    .line 3
    iget-object p0, p0, LWV/ta0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, v0, LWV/va0;->a:Lorg/chromium/android_webview/AwContentsClientBridge;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v2, v0, LWV/va0;->b:I

    .line 10
    .line 11
    iget-wide v3, v1, Lorg/chromium/android_webview/AwContentsClientBridge;->c:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v1, v3, v5

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    invoke-static {v1, v2, v3, v4, p0}, LJ/N;->VIJO(IIJLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    iput-object p0, v0, LWV/va0;->a:Lorg/chromium/android_webview/AwContentsClientBridge;

    .line 26
    .line 27
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
