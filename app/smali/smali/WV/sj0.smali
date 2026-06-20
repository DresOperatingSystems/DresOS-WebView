.class public abstract LWV/sj0;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# direct methods
.method public static final a(Landroid/window/BackEvent;)LWV/kj0;
    .locals 6

    .line 1
    invoke-static {p0}, LWV/vs;->b(Landroid/window/BackEvent;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, LWV/vs;->v(Landroid/window/BackEvent;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, LWV/vs;->y(Landroid/window/BackEvent;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, LWV/vs;->c(Landroid/window/BackEvent;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v5, 0x24

    .line 20
    .line 21
    if-lt v4, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LWV/ej;->c(Landroid/window/BackEvent;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    :goto_0
    new-instance p0, LWV/kj0;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput v3, p0, LWV/kj0;->a:I

    .line 36
    .line 37
    iput v2, p0, LWV/kj0;->b:F

    .line 38
    .line 39
    iput v0, p0, LWV/kj0;->c:F

    .line 40
    .line 41
    iput v1, p0, LWV/kj0;->d:F

    .line 42
    .line 43
    iput-wide v4, p0, LWV/kj0;->e:J

    .line 44
    .line 45
    return-object p0
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
