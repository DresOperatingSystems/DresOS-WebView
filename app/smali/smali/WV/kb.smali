.class public final LWV/kb;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:LWV/xb;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-wide v0, p0, LWV/kb;->a:J

    .line 2
    .line 3
    const/4 v2, 0x5

    .line 4
    invoke-static {v2, v0, v1}, LJ/N;->VJ(IJ)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, LWV/kb;->b:LWV/xb;

    .line 8
    .line 9
    iget v0, p0, LWV/xb;->c:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, LWV/xb;->c:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LWV/xb;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->d:LWV/h80;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v1, Lorg/chromium/android_webview/AwContents;->M0:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eq v1, p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, LWV/xb;->b:LWV/nn;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-virtual {p0, v1}, LWV/nn;->a(I)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object p0, Lorg/chromium/android_webview/AwContents;->M0:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
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
