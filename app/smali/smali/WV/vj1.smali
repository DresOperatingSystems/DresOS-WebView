.class public LWV/vj1;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public final a:LWV/kk1;

.field public final b:[[Landroid/graphics/Rect;

.field public final c:[[Landroid/graphics/Rect;

.field public final d:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, LWV/kk1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LWV/ik1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LWV/ik1;-><init>(LWV/kk1;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LWV/kk1;->a:LWV/ik1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, LWV/vj1;-><init>(LWV/kk1;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LWV/vj1;->d:Landroid/view/WindowInsets$Builder;

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
.end method

.method public constructor <init>(LWV/kk1;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, LWV/vj1;-><init>(LWV/kk1;I)V

    .line 31
    invoke-virtual {p1}, LWV/kk1;->a()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, LWV/vj1;->d:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LWV/kk1;I)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0xa

    .line 26
    new-array v0, p2, [[Landroid/graphics/Rect;

    iput-object v0, p0, LWV/vj1;->b:[[Landroid/graphics/Rect;

    .line 27
    new-array p2, p2, [[Landroid/graphics/Rect;

    iput-object p2, p0, LWV/vj1;->c:[[Landroid/graphics/Rect;

    .line 28
    iput-object p1, p0, LWV/vj1;->a:LWV/kk1;

    .line 29
    invoke-virtual {p0, p1}, LWV/vj1;->a(LWV/kk1;)V

    return-void
.end method


# virtual methods
.method public a(LWV/kk1;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x200

    .line 3
    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, LWV/kk1;->a:LWV/ik1;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LWV/ik1;->e(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, LWV/jk1;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    new-array v3, v3, [Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object v3, p0, LWV/vj1;->b:[[Landroid/graphics/Rect;

    .line 29
    .line 30
    aput-object v1, v3, v2

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p1, LWV/kk1;->a:LWV/ik1;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LWV/ik1;->f(I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    new-array v3, v3, [Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [Landroid/graphics/Rect;

    .line 53
    .line 54
    iget-object v3, p0, LWV/vj1;->c:[[Landroid/graphics/Rect;

    .line 55
    .line 56
    aput-object v1, v3, v2

    .line 57
    .line 58
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
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
