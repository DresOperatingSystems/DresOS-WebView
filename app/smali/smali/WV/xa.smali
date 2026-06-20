.class public final synthetic LWV/xa;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    sget-object p0, Lorg/chromium/android_webview/AwContents;->F0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/base/memory/MemoryInfoBridge;->getActivityManagerMemoryInfoForSelf()Landroid/os/Debug$MemoryInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 11
    .line 12
    div-int/lit16 v4, v0, 0x400

    .line 13
    .line 14
    sget-object v1, LWV/fc1;->a:LWV/wj;

    .line 15
    .line 16
    const/16 v7, 0x64

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const-string v3, "Android.WebView.Memory.FunctorReclaim.OtherPss"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/16 v6, 0xfa0

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v7}, LWV/wj;->g(ILjava/lang/String;IIII)V

    .line 25
    .line 26
    .line 27
    iget p0, p0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 28
    .line 29
    div-int/lit16 v8, p0, 0x400

    .line 30
    .line 31
    const/16 v11, 0x64

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    const-string v7, "Android.WebView.Memory.FunctorReclaim.OtherPrivateDirty"

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    const/16 v10, 0xfa0

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    invoke-virtual/range {v5 .. v11}, LWV/wj;->g(ILjava/lang/String;IIII)V

    .line 41
    .line 42
    .line 43
    return-void
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
