.class public final Lorg/chromium/android_webview/AwInterfaceRegistrar;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# direct methods
.method public static registerMojoInterfaces()V
    .locals 2

    .line 1
    new-instance v0, LWV/zd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LWV/m90;->c:LWV/m90;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, LWV/m90;

    .line 11
    .line 12
    invoke-direct {v1}, LWV/m90;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v1, LWV/m90;->c:LWV/m90;

    .line 16
    .line 17
    :cond_0
    sget-object v1, LWV/m90;->c:LWV/m90;

    .line 18
    .line 19
    iget-object v1, v1, LWV/m90;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
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
