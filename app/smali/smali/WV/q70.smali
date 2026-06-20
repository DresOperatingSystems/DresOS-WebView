.class public final LWV/q70;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements LWV/u70;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:LWV/lh0;


# virtual methods
.method public final G(LWV/j80;)V
    .locals 6

    .line 1
    iget-object p0, p0, LWV/q70;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->g:Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/chromium/ui/base/ViewAndroidDelegate;->b:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->h:LWV/dt;

    .line 16
    .line 17
    iput-object p1, v1, LWV/dt;->n:LWV/j80;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v1, LWV/dt;->m:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 21
    .line 22
    iget-boolean v2, p1, LWV/j80;->g:Z

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-boolean v2, v1, LWV/dt;->c:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1, v0}, LWV/dt;->b(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p1, LWV/j80;->f:Lorg/chromium/gfx/mojom/Rect;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v1, LWV/er;->d:LWV/cj0;

    .line 38
    .line 39
    invoke-virtual {v1}, LWV/cj0;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, LWV/j80;->f:Lorg/chromium/gfx/mojom/Rect;

    .line 46
    .line 47
    iget v1, p1, Lorg/chromium/gfx/mojom/Rect;->b:I

    .line 48
    .line 49
    int-to-float v2, v1

    .line 50
    iget v3, p1, Lorg/chromium/gfx/mojom/Rect;->c:I

    .line 51
    .line 52
    int-to-float v4, v3

    .line 53
    iget v5, p1, Lorg/chromium/gfx/mojom/Rect;->d:I

    .line 54
    .line 55
    add-int/2addr v1, v5

    .line 56
    int-to-float v1, v1

    .line 57
    iget p1, p1, Lorg/chromium/gfx/mojom/Rect;->e:I

    .line 58
    .line 59
    add-int/2addr v3, p1

    .line 60
    int-to-float p1, v3

    .line 61
    invoke-virtual {p0, v2, v4, v1, p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->a(FFFF)Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final a(Lorg/chromium/mojo/system/MojoException;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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

.method public final close()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
