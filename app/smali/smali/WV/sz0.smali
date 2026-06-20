.class public final LWV/sz0;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Lorg/chromium/base/process_launcher/ScopedServiceBindingBatch;


# static fields
.field public static b:LWV/sz0;


# instance fields
.field public a:J


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LWV/sz0;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-string p0, "Android.ChildProcessBinding.BatchScopeDurationOnMainThread"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LWV/nv0;->l(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    sput-object p0, LWV/sz0;->b:LWV/sz0;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
