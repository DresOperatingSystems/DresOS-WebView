.class public Lorg/chromium/components/sensitive_content/SensitiveContentClient;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements LWV/ge1;


# instance fields
.field public a:Z

.field public final b:Lorg/chromium/content_public/browser/WebContents;

.field public c:Ljava/lang/ref/WeakReference;

.field public final d:LWV/s11;

.field public final e:LWV/jn0;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    .line 1
    new-instance v0, LWV/s11;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->p()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->c:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->c:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 35
    .line 36
    iget-object p1, p1, Lorg/chromium/ui/base/ViewAndroidDelegate;->d:LWV/jn0;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, LWV/jn0;->a(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object v0, p0, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->d:LWV/s11;

    .line 42
    .line 43
    new-instance p1, LWV/jn0;

    .line 44
    .line 45
    invoke-direct {p1}, LWV/jn0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->e:LWV/jn0;

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

.method private destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/chromium/ui/base/ViewAndroidDelegate;->d:LWV/jn0;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LWV/jn0;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->e:LWV/jn0;

    .line 23
    .line 24
    invoke-virtual {p0}, LWV/jn0;->clear()V

    .line 25
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


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->setContentSensitivity(Z)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final onViewAndroidDelegateSet()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/chromium/ui/base/ViewAndroidDelegate;->d:LWV/jn0;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LWV/jn0;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 25
    .line 26
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->p()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->c:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->c:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 48
    .line 49
    iget-object v0, v0, Lorg/chromium/ui/base/ViewAndroidDelegate;->d:LWV/jn0;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, LWV/jn0;->a(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-boolean v0, p0, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->a:Z

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->setContentSensitivity(Z)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final setContentSensitivity(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->p()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->c:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/chromium/ui/base/ViewAndroidDelegate;->b:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v1, p0, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->d:LWV/s11;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v1, 0x2

    .line 33
    :goto_0
    invoke-static {v0, v1}, LWV/na;->q(Landroid/view/ViewGroup;I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->a:Z

    .line 37
    .line 38
    if-eq v0, p1, :cond_4

    .line 39
    .line 40
    iput-boolean p1, p0, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->a:Z

    .line 41
    .line 42
    iget-object p0, p0, Lorg/chromium/components/sensitive_content/SensitiveContentClient;->e:LWV/jn0;

    .line 43
    .line 44
    invoke-static {p0, p0}, LWV/u2;->d(LWV/jn0;LWV/jn0;)LWV/in0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, LWV/in0;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0}, LWV/in0;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, LWV/gb;->a()V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    return-void
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
