.class public final synthetic LWV/bi1;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:LWV/hi1;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, LWV/bi1;->a:LWV/hi1;

    .line 2
    .line 3
    iget-object v0, p0, LWV/hi1;->m:Landroid/webkit/WebView$PictureListener;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LWV/hi1;->e:Landroid/webkit/WebView;

    .line 8
    .line 9
    iget-boolean p0, p0, LWV/hi1;->n:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Landroid/graphics/Picture;

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/graphics/Picture;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0, v1, p0}, Landroid/webkit/WebView$PictureListener;->onNewPicture(Landroid/webkit/WebView;Landroid/graphics/Picture;)V

    .line 21
    .line 22
    .line 23
    :cond_1
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
.end method
