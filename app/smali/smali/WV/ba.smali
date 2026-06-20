.class public final synthetic LWV/ba;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public synthetic a:Z

.field public synthetic b:Z


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LWV/ba;->a:Z

    .line 2
    .line 3
    iget-boolean p0, p0, LWV/ba;->b:Z

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v1, Lorg/chromium/android_webview/AwBrowserProcess;->a:LWV/u11;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LWV/me0;->a()LWV/le0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, LWV/le0;->a:Z

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-static {v1, p1, v0}, LJ/N;->VZZ(IZZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lorg/chromium/android_webview/AwBrowserProcess;->a:LWV/u11;

    .line 32
    .line 33
    new-instance v0, LWV/ia;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LWV/ia;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-boolean p1, v0, LWV/ia;->b:Z

    .line 39
    .line 40
    check-cast p0, Lorg/chromium/base/task/TaskRunnerImpl;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lorg/chromium/base/task/TaskRunnerImpl;->a(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
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
