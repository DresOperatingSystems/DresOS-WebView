.class public final LWV/di;
.super LWV/y41;
.source "chromium-SystemWebView.apk-stable-763212001"


# static fields
.field public static final f:[LWV/ft;

.field public static final g:LWV/ft;


# instance fields
.field public b:Z

.field public c:D

.field public d:D

.field public e:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LWV/ft;

    .line 2
    .line 3
    const/16 v1, 0x28

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
    sput-object v0, LWV/di;->f:[LWV/ft;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LWV/di;->g:LWV/ft;

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

.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/16 p1, 0x28

    .line 2
    .line 3
    invoke-direct {p0, p1}, LWV/y41;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LWV/di;->b:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, LWV/di;->c:D

    .line 12
    .line 13
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 14
    .line 15
    iput-wide v0, p0, LWV/di;->d:D

    .line 16
    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    iput-wide v0, p0, LWV/di;->e:D

    .line 20
    .line 21
    return-void
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

.method public static d(LWV/ot;)LWV/di;
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
    sget-object v0, LWV/di;->f:[LWV/ft;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LWV/ot;->c([LWV/ft;)LWV/ft;

    .line 11
    .line 12
    .line 13
    new-instance v0, LWV/di;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, LWV/di;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, LWV/ot;->d(II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-boolean v1, v0, LWV/di;->b:Z

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-virtual {p0, v1}, LWV/ot;->j(I)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, LWV/di;->c:D

    .line 34
    .line 35
    const/16 v1, 0x18

    .line 36
    .line 37
    invoke-virtual {p0, v1}, LWV/ot;->j(I)D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iput-wide v1, v0, LWV/di;->d:D

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    invoke-virtual {p0, v1}, LWV/ot;->j(I)D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iput-wide v1, v0, LWV/di;->e:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-virtual {p0}, LWV/ot;->a()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-virtual {p0}, LWV/ot;->a()V

    .line 57
    .line 58
    .line 59
    throw v0
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
.method public final a(LWV/gy;)V
    .locals 5

    .line 1
    sget-object v0, LWV/di;->g:LWV/ft;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LWV/gy;->q(LWV/ft;)LWV/gy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, LWV/di;->b:Z

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v2, v0}, LWV/gy;->b(IIZ)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, LWV/di;->c:D

    .line 16
    .line 17
    iget-object v2, p1, LWV/gy;->b:LWV/fy;

    .line 18
    .line 19
    iget-object v3, v2, LWV/fy;->b:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget p1, p1, LWV/gy;->a:I

    .line 22
    .line 23
    add-int/lit8 v4, p1, 0x10

    .line 24
    .line 25
    invoke-virtual {v3, v4, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, LWV/di;->d:D

    .line 29
    .line 30
    iget-object v3, v2, LWV/fy;->b:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    add-int/lit8 v4, p1, 0x18

    .line 33
    .line 34
    invoke-virtual {v3, v4, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, LWV/di;->e:D

    .line 38
    .line 39
    iget-object p0, v2, LWV/fy;->b:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x20

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    return-void
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
