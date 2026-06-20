.class public final synthetic LWV/yg;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:LWV/ah;

.field public synthetic b:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LWV/yg;->a:LWV/ah;

    .line 2
    .line 3
    iget-object p0, p0, LWV/yg;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, v0, LWV/ah;->b:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lorg/chromium/android_webview/AwContents;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v7, LWV/zg;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, v7, LWV/zg;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v7, LWV/zg;->b:LWV/ah;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v1, p0}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-wide v3, v1, Lorg/chromium/android_webview/AwContents;->b:J

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    invoke-static/range {v2 .. v7}, LJ/N;->VJJO(IJJLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
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
