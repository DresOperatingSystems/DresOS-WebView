.class public final LWV/rv0;
.super LWV/y41;
.source "chromium-SystemWebView.apk-stable-763212001"


# static fields
.field public static final f:[LWV/ft;

.field public static final g:LWV/ft;


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LWV/ft;

    .line 2
    .line 3
    const/16 v1, 0x18

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
    sput-object v0, LWV/rv0;->f:[LWV/ft;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LWV/rv0;->g:LWV/ft;

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

.method public static d(LWV/ot;)LWV/rv0;
    .locals 2

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
    sget-object v0, LWV/rv0;->f:[LWV/ft;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LWV/ot;->c([LWV/ft;)LWV/ft;

    .line 11
    .line 12
    .line 13
    new-instance v0, LWV/rv0;

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    invoke-direct {v0, v1}, LWV/y41;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {p0, v1}, LWV/ot;->k(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, LWV/rv0;->b:F

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-virtual {p0, v1}, LWV/ot;->k(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, LWV/rv0;->c:F

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-virtual {p0, v1}, LWV/ot;->k(I)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, LWV/rv0;->d:F

    .line 43
    .line 44
    const/16 v1, 0x14

    .line 45
    .line 46
    invoke-virtual {p0, v1}, LWV/ot;->k(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, LWV/rv0;->e:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    invoke-virtual {p0}, LWV/ot;->a()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-virtual {p0}, LWV/ot;->a()V

    .line 58
    .line 59
    .line 60
    throw v0
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
    .locals 4

    .line 1
    sget-object v0, LWV/rv0;->g:LWV/ft;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LWV/gy;->q(LWV/ft;)LWV/gy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, LWV/rv0;->b:F

    .line 8
    .line 9
    iget-object v1, p1, LWV/gy;->b:LWV/fy;

    .line 10
    .line 11
    iget-object v2, v1, LWV/fy;->b:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget p1, p1, LWV/gy;->a:I

    .line 14
    .line 15
    add-int/lit8 v3, p1, 0x8

    .line 16
    .line 17
    invoke-virtual {v2, v3, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    iget v0, p0, LWV/rv0;->c:F

    .line 21
    .line 22
    iget-object v2, v1, LWV/fy;->b:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    add-int/lit8 v3, p1, 0xc

    .line 25
    .line 26
    invoke-virtual {v2, v3, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    iget v0, p0, LWV/rv0;->d:F

    .line 30
    .line 31
    iget-object v2, v1, LWV/fy;->b:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    add-int/lit8 v3, p1, 0x10

    .line 34
    .line 35
    invoke-virtual {v2, v3, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    iget p0, p0, LWV/rv0;->e:F

    .line 39
    .line 40
    iget-object v0, v1, LWV/fy;->b:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x14

    .line 43
    .line 44
    invoke-virtual {v0, p1, p0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    return-void
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
