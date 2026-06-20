.class public final synthetic LWV/w7;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, LWV/cz;

    .line 2
    .line 3
    iget-object p0, p1, LWV/cz;->e:Lorg/chromium/components/webauthn/WebauthnBrowserBridge;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "WebauthnBrowserBridge"

    .line 12
    .line 13
    const-string v2, "destroy"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LWV/cj1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lorg/chromium/components/webauthn/WebauthnBrowserBridge;->a:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v4, 0x53

    .line 28
    .line 29
    invoke-static {v4, v0, v1}, LJ/N;->VJ(IJ)V

    .line 30
    .line 31
    .line 32
    iput-wide v2, p0, Lorg/chromium/components/webauthn/WebauthnBrowserBridge;->a:J

    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    iput-object p0, p1, LWV/cz;->e:Lorg/chromium/components/webauthn/WebauthnBrowserBridge;

    .line 36
    .line 37
    return-void
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
