.class public final LWV/ou;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public a:Z


# direct methods
.method public static a(Landroid/view/InputDevice;)LWV/ou;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, LWV/ou;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/InputDevice;->getKeyboardType()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x2

    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    move v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v2

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/16 v5, 0x2002

    .line 24
    .line 25
    invoke-virtual {p0, v5}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    :cond_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/InputDevice;->getKeyboardType()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_2
    const v0, 0x100008

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v0}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3, v0}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-boolean v4, v1, LWV/ou;->a:Z

    .line 48
    .line 49
    return-object v1
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
