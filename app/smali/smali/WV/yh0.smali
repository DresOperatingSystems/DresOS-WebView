.class public final synthetic LWV/yh0;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic a:LWV/ai0;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, LWV/yh0;->a:LWV/ai0;

    .line 2
    .line 3
    iget-object p0, p0, LWV/ai0;->a:Lorg/chromium/android_webview/services/MetricsBridgeService;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/android_webview/services/MetricsBridgeService;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lorg/chromium/android_webview/services/MetricsBridgeService;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/chromium/android_webview/services/MetricsBridgeService;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lorg/chromium/android_webview/services/MetricsBridgeService;->a:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    return-object v0
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
