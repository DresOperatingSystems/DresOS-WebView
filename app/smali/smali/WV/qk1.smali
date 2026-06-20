.class public final synthetic LWV/qk1;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Consumer;


# instance fields
.field public synthetic a:LWV/rk1;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, LWV/qk1;->a:LWV/rk1;

    .line 2
    .line 3
    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 4
    .line 5
    iput-object p1, p0, LWV/rk1;->d:Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 6
    .line 7
    iget-object p1, p0, LWV/rk1;->c:LWV/jn0;

    .line 8
    .line 9
    invoke-static {p1, p1}, LWV/u2;->d(LWV/jn0;LWV/jn0;)LWV/in0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-virtual {p1}, LWV/in0;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LWV/in0;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/chromium/content/browser/device_posture/DevicePosturePlatformProviderAndroid;

    .line 24
    .line 25
    iget-object v1, p0, LWV/rk1;->d:Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/device_posture/DevicePosturePlatformProviderAndroid;->b(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
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
