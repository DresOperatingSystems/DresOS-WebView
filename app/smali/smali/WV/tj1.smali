.class public final LWV/tj1;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements LWV/pv;
.implements LWV/cd1;


# instance fields
.field public a:LWV/jn0;

.field public b:Lorg/chromium/ui/base/WindowAndroid;

.field public c:LWV/qe1;

.field public d:Z

.field public e:I

.field public f:F


# direct methods
.method public static d(Lorg/chromium/content_public/browser/WebContents;)LWV/tj1;
    .locals 2

    .line 1
    const-class v0, LWV/tj1;

    .line 2
    .line 3
    sget-object v1, LWV/sj1;->a:LWV/rj1;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lorg/chromium/content_public/browser/WebContents;->G(Ljava/lang/Class;LWV/sf1;)LWV/cd1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LWV/tj1;

    .line 10
    .line 11
    return-object p0
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


# virtual methods
.method public final C(I)V
    .locals 1

    .line 1
    iget v0, p0, LWV/tj1;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, LWV/tj1;->e:I

    .line 7
    .line 8
    iget-object p0, p0, LWV/tj1;->a:LWV/jn0;

    .line 9
    .line 10
    invoke-static {p0, p0}, LWV/u2;->d(LWV/jn0;LWV/jn0;)LWV/in0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-virtual {p0}, LWV/in0;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LWV/in0;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LWV/qj1;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LWV/pv;->C(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
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

.method public final a(LWV/qj1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWV/tj1;->a:LWV/jn0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LWV/jn0;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, LWV/tj1;->d:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LWV/qj1;->onAttachedToWindow()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LWV/tj1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LWV/tj1;->b:Lorg/chromium/ui/base/WindowAndroid;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->c:LWV/qv;

    .line 11
    .line 12
    iget-object v1, v0, LWV/qv;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget v1, v0, LWV/qv;->m:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, LWV/tj1;->C(I)V

    .line 21
    .line 22
    .line 23
    iget v0, v0, LWV/qv;->h:F

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LWV/tj1;->u(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, LWV/tj1;->d:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LWV/tj1;->b:Lorg/chromium/ui/base/WindowAndroid;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v1, p0, LWV/tj1;->c:LWV/qe1;

    .line 38
    .line 39
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->o:LWV/jn0;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LWV/jn0;->a(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, LWV/tj1;->b:Lorg/chromium/ui/base/WindowAndroid;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
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

.method public final n(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 2

    .line 1
    iget-object v0, p0, LWV/tj1;->b:Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->c:LWV/qv;

    .line 10
    .line 11
    iget-object v0, v0, LWV/qv;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v0, p0, LWV/tj1;->d:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, LWV/tj1;->b:Lorg/chromium/ui/base/WindowAndroid;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v1, p0, LWV/tj1;->c:LWV/qe1;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->o:LWV/jn0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LWV/jn0;->b(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_1
    iput-object p1, p0, LWV/tj1;->b:Lorg/chromium/ui/base/WindowAndroid;

    .line 33
    .line 34
    invoke-virtual {p0}, LWV/tj1;->b()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, LWV/tj1;->a:LWV/jn0;

    .line 38
    .line 39
    invoke-static {p0, p0}, LWV/u2;->d(LWV/jn0;LWV/jn0;)LWV/in0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_2
    invoke-virtual {p0}, LWV/in0;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, LWV/in0;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LWV/qj1;

    .line 54
    .line 55
    invoke-interface {v0, p1}, LWV/qj1;->n(Lorg/chromium/ui/base/WindowAndroid;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_3
    return-void
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

.method public final u(F)V
    .locals 1

    .line 1
    iget v0, p0, LWV/tj1;->f:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iput p1, p0, LWV/tj1;->f:F

    .line 9
    .line 10
    iget-object p0, p0, LWV/tj1;->a:LWV/jn0;

    .line 11
    .line 12
    invoke-static {p0, p0}, LWV/u2;->d(LWV/jn0;LWV/jn0;)LWV/in0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-virtual {p0}, LWV/in0;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LWV/in0;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LWV/qj1;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LWV/pv;->u(F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
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
