.class public final LWV/u3;
.super LWV/y41;
.source "chromium-SystemWebView.apk-stable-763212001"


# static fields
.field public static final f:[LWV/ft;

.field public static final g:LWV/ft;


# instance fields
.field public b:LWV/hc1;

.field public c:Lorg/chromium/gfx/mojom/Rect;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LWV/ft;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LWV/ft;-><init>(II)V

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [LWV/ft;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LWV/u3;->f:[LWV/ft;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LWV/u3;->g:LWV/ft;

    .line 18
    .line 19
    return-void
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

.method public static d(LWV/ot;)LWV/u3;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, LWV/ot;->b()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, LWV/u3;->f:[LWV/ft;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LWV/ot;->c([LWV/ft;)LWV/ft;

    .line 11
    .line 12
    .line 13
    new-instance v0, LWV/u3;

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-direct {v0, v1}, LWV/y41;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v1, v2}, LWV/ot;->o(IZ)LWV/ot;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LWV/hc1;->d(LWV/ot;)LWV/hc1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, LWV/u3;->b:LWV/hc1;

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, LWV/ot;->o(IZ)LWV/ot;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lorg/chromium/gfx/mojom/Rect;->d(LWV/ot;)Lorg/chromium/gfx/mojom/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, LWV/u3;->c:Lorg/chromium/gfx/mojom/Rect;

    .line 44
    .line 45
    const/16 v1, 0x18

    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, LWV/ot;->d(II)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput-boolean v2, v0, LWV/u3;->d:Z

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {p0, v1, v2}, LWV/ot;->d(II)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput-boolean v1, v0, LWV/u3;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    invoke-virtual {p0}, LWV/ot;->a()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-virtual {p0}, LWV/ot;->a()V

    .line 66
    .line 67
    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final a(LWV/gy;)V
    .locals 3

    .line 1
    sget-object v0, LWV/u3;->g:LWV/ft;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LWV/gy;->q(LWV/ft;)LWV/gy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LWV/u3;->b:LWV/hc1;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, v2}, LWV/gy;->h(LWV/y41;IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LWV/u3;->c:Lorg/chromium/gfx/mojom/Rect;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, LWV/gy;->h(LWV/y41;IZ)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LWV/u3;->d:Z

    .line 23
    .line 24
    const/16 v1, 0x18

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2, v0}, LWV/gy;->b(IIZ)V

    .line 27
    .line 28
    .line 29
    iget-boolean p0, p0, LWV/u3;->e:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v1, v0, p0}, LWV/gy;->b(IIZ)V

    .line 33
    .line 34
    .line 35
    return-void
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
