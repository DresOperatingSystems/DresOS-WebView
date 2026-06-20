.class public final LWV/z2;
.super LWV/y41;
.source "chromium-SystemWebView.apk-stable-763212001"


# static fields
.field public static final c:[LWV/ft;

.field public static final d:LWV/ft;


# instance fields
.field public b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LWV/ft;

    .line 2
    .line 3
    const/16 v1, 0x10

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
    sput-object v0, LWV/z2;->c:[LWV/ft;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LWV/z2;->d:LWV/ft;

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

.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0}, LWV/y41;-><init>(I)V

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
.end method

.method public static d(LWV/zg0;)LWV/z2;
    .locals 8

    .line 1
    invoke-static {p0}, LWV/u2;->c(LWV/zg0;)LWV/ot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, LWV/z2;->c:[LWV/ft;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LWV/ot;->c([LWV/ft;)LWV/ft;

    .line 8
    .line 9
    .line 10
    new-instance v0, LWV/z2;

    .line 11
    .line 12
    invoke-direct {v0}, LWV/z2;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, LWV/ot;->o(IZ)LWV/ot;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, -0x1

    .line 23
    const-wide/16 v5, 0x8

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5, v6}, LWV/ot;->h(IJ)LWV/ft;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, LWV/ft;->b:I

    .line 30
    .line 31
    new-array v5, v4, [Ljava/lang/String;

    .line 32
    .line 33
    iput-object v5, v0, LWV/z2;->b:[Ljava/lang/String;

    .line 34
    .line 35
    move v5, v1

    .line 36
    :goto_0
    if-ge v5, v4, :cond_0

    .line 37
    .line 38
    iget-object v6, v0, LWV/z2;->b:[Ljava/lang/String;

    .line 39
    .line 40
    mul-int/lit8 v7, v5, 0x8

    .line 41
    .line 42
    add-int/2addr v7, v2

    .line 43
    invoke-virtual {v3, v7, v1}, LWV/ot;->r(IZ)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    aput-object v7, v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p0}, LWV/ot;->a()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :goto_1
    invoke-virtual {p0}, LWV/ot;->a()V

    .line 59
    .line 60
    .line 61
    throw v0
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
    sget-object v0, LWV/z2;->d:LWV/ft;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LWV/gy;->q(LWV/ft;)LWV/gy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LWV/z2;->b:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, LWV/gy;->n(IZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    array-length v0, v0

    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-virtual {p1, v2, v0, v2, v3}, LWV/gy;->o(IIII)LWV/gy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move v0, v1

    .line 25
    :goto_0
    iget-object v3, p0, LWV/z2;->b:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v4, v3

    .line 28
    if-ge v0, v4, :cond_1

    .line 29
    .line 30
    aget-object v3, v3, v0

    .line 31
    .line 32
    mul-int/lit8 v4, v0, 0x8

    .line 33
    .line 34
    add-int/2addr v4, v2

    .line 35
    invoke-virtual {p1, v3, v4, v1}, LWV/gy;->j(Ljava/lang/String;IZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
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
