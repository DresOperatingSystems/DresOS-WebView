.class public final synthetic LWV/oj;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public synthetic a:Lorg/chromium/components/payments/CSPCheckerBridge;

.field public synthetic b:I


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LWV/oj;->a:Lorg/chromium/components/payments/CSPCheckerBridge;

    .line 2
    .line 3
    iget p0, p0, LWV/oj;->b:I

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-wide v0, v0, Lorg/chromium/components/payments/CSPCheckerBridge;->b:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {v2, p0, v0, v1, p1}, LJ/N;->VIJZ(IIJZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
