.class public final synthetic LWV/ce0;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic a:LWV/de0;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object p0, p0, LWV/ce0;->a:LWV/de0;

    .line 2
    .line 3
    iget v0, p0, LWV/de0;->f:F

    .line 4
    .line 5
    iget v1, p0, LWV/de0;->h:F

    .line 6
    .line 7
    sub-float/2addr v1, v0

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    mul-float/2addr v2, v1

    .line 13
    add-float/2addr v2, v0

    .line 14
    iput v2, p0, LWV/de0;->d:F

    .line 15
    .line 16
    iget v0, p0, LWV/de0;->g:F

    .line 17
    .line 18
    iget v1, p0, LWV/de0;->i:F

    .line 19
    .line 20
    sub-float/2addr v1, v0

    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    mul-float/2addr p1, v1

    .line 26
    add-float/2addr p1, v0

    .line 27
    iput p1, p0, LWV/de0;->e:F

    .line 28
    .line 29
    iget-object v0, p0, LWV/de0;->a:LWV/ee0;

    .line 30
    .line 31
    iget p0, p0, LWV/de0;->d:F

    .line 32
    .line 33
    invoke-virtual {v0, p0, p1}, LWV/ee0;->a(FF)V

    .line 34
    .line 35
    .line 36
    return-void
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
