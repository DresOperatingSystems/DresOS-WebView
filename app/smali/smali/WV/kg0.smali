.class public final LWV/kg0;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# static fields
.field public static final h:LWV/kg0;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Integer;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:LWV/gg0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LWV/kg0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, LWV/kg0;->b:I

    .line 8
    .line 9
    new-instance v1, LWV/gg0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, LWV/gg0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, LWV/gg0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, v0, LWV/kg0;->g:LWV/gg0;

    .line 18
    .line 19
    const v1, 0xea60

    .line 20
    .line 21
    .line 22
    iput v1, v0, LWV/kg0;->a:I

    .line 23
    .line 24
    sput-object v0, LWV/kg0;->h:LWV/kg0;

    .line 25
    .line 26
    return-void
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

.method public static a(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge p0, v0, :cond_4

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/16 v0, 0x28

    .line 12
    .line 13
    if-lt p0, v0, :cond_3

    .line 14
    .line 15
    sget-object p0, LWV/vb0;->h:LWV/vb0;

    .line 16
    .line 17
    invoke-virtual {p0}, LWV/vb0;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x4

    .line 26
    invoke-static {p0}, LJ/N;->Z(I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    if-eqz p0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v1, 0x1

    .line 34
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
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
.method public final b(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LWV/kg0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LWV/kg0;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LWV/kg0;->g:LWV/gg0;

    .line 13
    .line 14
    iget v1, p0, LWV/kg0;->a:I

    .line 15
    .line 16
    int-to-long v1, v1

    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-static {v3, v0, v1, v2}, Lorg/chromium/base/task/PostTask;->b(ILjava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LWV/kg0;->d:Z

    .line 23
    .line 24
    iput p1, p0, LWV/kg0;->b:I

    .line 25
    .line 26
    sget-object p0, Lorg/chromium/base/MemoryPressureListener;->a:LWV/jn0;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v0, LWV/in0;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LWV/in0;-><init>(LWV/jn0;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, LWV/in0;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, LWV/in0;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, LWV/eg0;

    .line 47
    .line 48
    invoke-interface {p0, p1}, LWV/eg0;->a(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
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
