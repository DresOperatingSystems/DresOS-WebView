.class public final LWV/lh1;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public final a:Lorg/chromium/android_webview/AwTracingController;

.field public final b:Lorg/chromium/android_webview/AwProxyController;

.field public final c:LWV/lt0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/chromium/android_webview/AwProxyController;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LWV/lh1;->b:Lorg/chromium/android_webview/AwProxyController;

    .line 10
    .line 11
    new-instance v0, Lorg/chromium/android_webview/AwTracingController;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, LJ/N;->JO(ILjava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, v0, Lorg/chromium/android_webview/AwTracingController;->b:J

    .line 22
    .line 23
    iput-object v0, p0, LWV/lh1;->a:Lorg/chromium/android_webview/AwTracingController;

    .line 24
    .line 25
    new-instance v0, LWV/lt0;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, LWV/lt0;->a:Ljava/util/HashMap;

    .line 36
    .line 37
    iput-object v0, p0, LWV/lh1;->c:LWV/lt0;

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
