.class public final synthetic LWV/ab;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lorg/chromium/android_webview/AwContents;

.field public synthetic b:I

.field public synthetic c:Z


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LWV/ab;->a:Lorg/chromium/android_webview/AwContents;

    .line 2
    .line 3
    iget v1, p0, LWV/ab;->b:I

    .line 4
    .line 5
    iget-boolean p0, p0, LWV/ab;->c:Z

    .line 6
    .line 7
    sget-object v2, Lorg/chromium/android_webview/AwContents;->F0:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v3, 0x28

    .line 18
    .line 19
    if-lt v1, v3, :cond_1

    .line 20
    .line 21
    new-instance v3, LWV/ta;

    .line 22
    .line 23
    invoke-direct {v3, v2}, LWV/ta;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v3, LWV/ta;->b:Lorg/chromium/android_webview/AwContents;

    .line 27
    .line 28
    const-wide/16 v4, 0x3e8

    .line 29
    .line 30
    const/4 v6, 0x7

    .line 31
    invoke-static {v6, v3, v4, v5}, Lorg/chromium/base/task/PostTask;->b(ILjava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lorg/chromium/android_webview/AwContents;->e:LWV/td;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v3}, Lorg/chromium/android_webview/AwContents;->I(LWV/td;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-wide v3, v0, Lorg/chromium/android_webview/AwContents;->b:J

    .line 43
    .line 44
    invoke-static {v2, v1, v3, v4, p0}, LJ/N;->VIJZ(IIJZ)V

    .line 45
    .line 46
    .line 47
    return-void
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
