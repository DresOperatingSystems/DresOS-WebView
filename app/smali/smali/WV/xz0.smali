.class public final LWV/xz0;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements LWV/qj1;


# instance fields
.field public a:Lorg/chromium/content/browser/ScreenOrientationProviderImpl;

.field public b:LWV/tj1;

.field public c:Z

.field public d:B

.field public e:Z


# virtual methods
.method public final n(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, LWV/xz0;->c:Z

    .line 5
    .line 6
    iget-object v1, p0, LWV/xz0;->a:Lorg/chromium/content/browser/ScreenOrientationProviderImpl;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-byte v0, p0, LWV/xz0;->d:B

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->a()LWV/h80;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/app/Activity;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v0, p1, v3}, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->b(BLorg/chromium/ui/base/WindowAndroid;Landroid/app/Activity;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v1, v3, v2, p1}, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->c(Landroid/app/Activity;ZI)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {v1, p1}, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->d(Lorg/chromium/ui/base/WindowAndroid;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, LWV/xz0;->b:LWV/tj1;

    .line 42
    .line 43
    iget-object p1, p1, LWV/tj1;->a:LWV/jn0;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, LWV/jn0;->b(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iput-boolean v2, p0, LWV/xz0;->e:Z

    .line 49
    .line 50
    return-void
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
