.class public final LWV/vt;
.super LWV/f41;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public c:LWV/tt;

.field public d:Landroid/animation/AnimatorSet;


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object p1, p0, LWV/vt;->d:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    iget-object v0, p0, LWV/vt;->c:LWV/tt;

    .line 4
    .line 5
    iget-object v0, v0, LWV/wt;->a:LWV/g41;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LWV/g41;->c(LWV/f41;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean p0, v0, LWV/g41;->g:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->reverse()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object p1, p0, LWV/vt;->c:LWV/tt;

    .line 2
    .line 3
    iget-object v0, p0, LWV/vt;->d:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, LWV/wt;->a:LWV/g41;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, LWV/g41;->c(LWV/f41;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 14
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

.method public final c(LWV/fh;)V
    .locals 6

    .line 1
    iget-object v0, p0, LWV/vt;->c:LWV/tt;

    .line 2
    .line 3
    iget-object v0, v0, LWV/wt;->a:LWV/g41;

    .line 4
    .line 5
    iget-object v1, p0, LWV/vt;->d:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LWV/g41;->c(LWV/f41;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x22

    .line 16
    .line 17
    if-lt p0, v2, :cond_3

    .line 18
    .line 19
    iget-object p0, v0, LWV/g41;->c:LWV/gu;

    .line 20
    .line 21
    iget-boolean p0, p0, LWV/gu;->m:Z

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget p0, p1, LWV/fh;->c:F

    .line 30
    .line 31
    long-to-float p1, v2

    .line 32
    mul-float/2addr p0, p1

    .line 33
    float-to-long p0, p0

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v0, p0, v4

    .line 37
    .line 38
    const-wide/16 v4, 0x1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    move-wide p0, v4

    .line 43
    :cond_1
    cmp-long v0, p0, v2

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sub-long p0, v2, v4

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v1, p0, p1}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 50
    .line 51
    .line 52
    :cond_3
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

.method public final d(Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    iget-object v0, p0, LWV/vt;->c:LWV/tt;

    .line 2
    .line 3
    invoke-virtual {v0}, LWV/wt;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LWV/tt;->b(Landroid/content/Context;)LWV/c10;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, LWV/c10;->b:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-object v1, p0, LWV/vt;->d:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    iget-object v6, v0, LWV/wt;->a:LWV/g41;

    .line 27
    .line 28
    iget-object v0, v6, LWV/g41;->c:LWV/gu;

    .line 29
    .line 30
    iget-object v1, v6, LWV/g41;->a:LWV/j41;

    .line 31
    .line 32
    sget-object v2, LWV/j41;->d:LWV/j41;

    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :goto_1
    move v5, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :goto_2
    iget-object v4, v0, LWV/gu;->H:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LWV/vt;->d:Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v2, LWV/ut;

    .line 51
    .line 52
    move-object v7, p0

    .line 53
    move-object v3, p1

    .line 54
    invoke-direct/range {v2 .. v7}, LWV/ut;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLWV/g41;LWV/vt;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object v7, p0

    .line 62
    :goto_3
    iget-object p0, v7, LWV/vt;->d:Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_4
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
