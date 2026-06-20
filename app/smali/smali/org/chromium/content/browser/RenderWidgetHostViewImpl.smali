.class public final Lorg/chromium/content/browser/RenderWidgetHostViewImpl;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public a:J

.field public b:Ljava/lang/RuntimeException;

.field public c:LWV/ba1;


# direct methods
.method public static create(J)Lorg/chromium/content/browser/RenderWidgetHostViewImpl;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->a:J

    .line 7
    .line 8
    return-object v0
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


# virtual methods
.method public final clearNativePtr()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->a:J

    .line 4
    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    const-string v1, "clearNativePtr"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->b:Ljava/lang/RuntimeException;

    .line 13
    .line 14
    return-void
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

.method public final hidePointerLockToast()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->c:LWV/ba1;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, LWV/ia1;->a()LWV/ia1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, LWV/ia1;->a:Ljava/util/PriorityQueue;

    .line 10
    .line 11
    iget-object v3, v1, LWV/ia1;->d:LWV/ba1;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LWV/ba1;->a:Landroid/widget/Toast;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 19
    .line 20
    .line 21
    iput-object v4, v1, LWV/ia1;->d:LWV/ba1;

    .line 22
    .line 23
    iget-object v0, v1, LWV/ia1;->c:LWV/ea1;

    .line 24
    .line 25
    invoke-interface {v0}, LWV/ea1;->onCancel()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LWV/ba1;

    .line 44
    .line 45
    iget-object v5, v3, LWV/ba1;->d:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iget-object v6, v0, LWV/ba1;->d:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v3, v4

    .line 57
    :goto_0
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    iput-object v4, p0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->c:LWV/ba1;

    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public final showPointerLockToast(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 5

    .line 1
    sget v0, LWV/bv0;->X:I

    .line 2
    .line 3
    sget-object v1, LWV/pu;->a:LWV/qu;

    .line 4
    .line 5
    iget-object v1, v1, LWV/qu;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LWV/ou;

    .line 20
    .line 21
    iget-boolean v4, v4, LWV/ou;->a:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget v0, LWV/bv0;->Y:I

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->a()LWV/h80;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    new-instance v1, LWV/aa1;

    .line 44
    .line 45
    invoke-direct {v1, p1}, LWV/aa1;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v1, LWV/aa1;->b:Ljava/lang/CharSequence;

    .line 57
    .line 58
    iput v2, v1, LWV/aa1;->c:I

    .line 59
    .line 60
    invoke-virtual {v1}, LWV/aa1;->a()LWV/ba1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->c:LWV/ba1;

    .line 65
    .line 66
    invoke-virtual {p1}, LWV/ba1;->c()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
