.class public final LWV/uu;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public a:Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;

.field public b:Landroid/app/Dialog;

.field public c:Landroid/view/WindowManager$LayoutParams;


# virtual methods
.method public final a(Lorg/chromium/gfx/mojom/Rect;)Z
    .locals 3

    .line 1
    iget-object p0, p0, LWV/uu;->c:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 4
    .line 5
    iget v1, p1, Lorg/chromium/gfx/mojom/Rect;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 10
    .line 11
    iget v2, p1, Lorg/chromium/gfx/mojom/Rect;->c:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 16
    .line 17
    iget v2, p1, Lorg/chromium/gfx/mojom/Rect;->d:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 22
    .line 23
    iget v2, p1, Lorg/chromium/gfx/mojom/Rect;->e:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_0
    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 30
    .line 31
    iget v0, p1, Lorg/chromium/gfx/mojom/Rect;->c:I

    .line 32
    .line 33
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 34
    .line 35
    iget v0, p1, Lorg/chromium/gfx/mojom/Rect;->d:I

    .line 36
    .line 37
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 38
    .line 39
    iget p1, p1, Lorg/chromium/gfx/mojom/Rect;->e:I

    .line 40
    .line 41
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0
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

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LWV/uu;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LWV/uu;->b:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const-string v0, "Failed to dismiss overlay dialog.  \"WindowLeaked\" is ignorable."

    .line 18
    .line 19
    const-string v1, "cr_DSCore"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LWV/uu;->b:Landroid/app/Dialog;

    .line 26
    .line 27
    return-void
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

.method public final c(Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, LWV/uu;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, LWV/uu;->a:Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, LWV/uu;->c:Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    iget-object v3, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eq p1, v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-ne v3, p1, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    iput-object p1, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, LWV/uu;->c:Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LWV/tu;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p0, v0, LWV/tu;->a:LWV/uu;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/Window;->takeSurface(Landroid/view/SurfaceHolder$Callback2;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, LWV/uu;->b:Landroid/app/Dialog;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :goto_0
    iget-object p1, v1, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->c:LWV/uu;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v1}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->U()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->T()V

    .line 60
    .line 61
    .line 62
    :goto_1
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, LWV/uu;->a:Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;

    .line 64
    .line 65
    invoke-virtual {p0}, LWV/uu;->b()V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_2
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
