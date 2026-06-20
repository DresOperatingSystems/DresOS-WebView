.class public final LWV/b2;
.super LWV/y41;
.source "chromium-SystemWebView.apk-stable-763212001"


# static fields
.field public static final d:[LWV/ft;

.field public static final e:LWV/ft;


# instance fields
.field public b:[B

.field public c:[[B


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
    sput-object v0, LWV/b2;->d:[LWV/ft;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LWV/b2;->e:LWV/ft;

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

.method public static d(LWV/ot;)LWV/b2;
    .locals 9

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
    sget-object v0, LWV/b2;->d:[LWV/ft;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LWV/ot;->c([LWV/ft;)LWV/ft;

    .line 11
    .line 12
    .line 13
    new-instance v0, LWV/b2;

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    invoke-direct {v0, v1}, LWV/y41;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p0, v2, v3, v1}, LWV/ot;->e(III)[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, v0, LWV/b2;->b:[B

    .line 29
    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    invoke-virtual {p0, v4, v3}, LWV/ot;->o(IZ)LWV/ot;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-wide/16 v5, 0x8

    .line 37
    .line 38
    invoke-virtual {v4, v1, v5, v6}, LWV/ot;->h(IJ)LWV/ft;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget v5, v5, LWV/ft;->b:I

    .line 43
    .line 44
    new-array v6, v5, [[B

    .line 45
    .line 46
    iput-object v6, v0, LWV/b2;->c:[[B

    .line 47
    .line 48
    move v6, v3

    .line 49
    :goto_0
    if-ge v6, v5, :cond_1

    .line 50
    .line 51
    iget-object v7, v0, LWV/b2;->c:[[B

    .line 52
    .line 53
    mul-int/lit8 v8, v6, 0x8

    .line 54
    .line 55
    add-int/2addr v8, v2

    .line 56
    invoke-virtual {v4, v8, v3, v1}, LWV/ot;->e(III)[B

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    aput-object v8, v7, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p0}, LWV/ot;->a()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :goto_1
    invoke-virtual {p0}, LWV/ot;->a()V

    .line 72
    .line 73
    .line 74
    throw v0
    .line 75
.end method


# virtual methods
.method public final a(LWV/gy;)V
    .locals 6

    .line 1
    sget-object v0, LWV/b2;->e:LWV/ft;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LWV/gy;->q(LWV/ft;)LWV/gy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LWV/b2;->b:[B

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-virtual {p1, v0, v1, v2, v3}, LWV/gy;->k([BIII)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LWV/b2;->c:[[B

    .line 17
    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v4, v2}, LWV/gy;->n(IZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    array-length v0, v0

    .line 27
    invoke-virtual {p1, v1, v0, v4, v3}, LWV/gy;->o(IIII)LWV/gy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move v0, v2

    .line 32
    :goto_0
    iget-object v4, p0, LWV/b2;->c:[[B

    .line 33
    .line 34
    array-length v5, v4

    .line 35
    if-ge v0, v5, :cond_1

    .line 36
    .line 37
    aget-object v4, v4, v0

    .line 38
    .line 39
    mul-int/lit8 v5, v0, 0x8

    .line 40
    .line 41
    add-int/2addr v5, v1

    .line 42
    invoke-virtual {p1, v4, v5, v2, v3}, LWV/gy;->k([BIII)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
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
