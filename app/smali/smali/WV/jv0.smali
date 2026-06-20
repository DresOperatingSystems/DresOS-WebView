.class public final LWV/jv0;
.super LWV/y41;
.source "chromium-SystemWebView.apk-stable-763212001"


# static fields
.field public static final d:[LWV/ft;

.field public static final e:LWV/ft;


# instance fields
.field public b:LWV/uc1;

.field public c:Z


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
    sput-object v0, LWV/jv0;->d:[LWV/ft;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LWV/jv0;->e:LWV/ft;

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

.method public static d(LWV/ot;)LWV/jv0;
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
    sget-object v0, LWV/jv0;->d:[LWV/ft;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LWV/ot;->c([LWV/ft;)LWV/ft;

    .line 11
    .line 12
    .line 13
    new-instance v0, LWV/jv0;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-direct {v0, v1}, LWV/y41;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LWV/x90;->a:LWV/x90;

    .line 21
    .line 22
    iput-object v1, v0, LWV/jv0;->b:LWV/uc1;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, v1}, LWV/ot;->s(I)LWV/uc1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, LWV/jv0;->b:LWV/uc1;

    .line 31
    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0, v1, v2}, LWV/ot;->d(II)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput-boolean v1, v0, LWV/jv0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    invoke-virtual {p0}, LWV/ot;->a()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-virtual {p0}, LWV/ot;->a()V

    .line 47
    .line 48
    .line 49
    throw v0
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
.method public final a(LWV/gy;)V
    .locals 2

    .line 1
    sget-object v0, LWV/jv0;->e:LWV/ft;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LWV/gy;->q(LWV/ft;)LWV/gy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LWV/jv0;->b:LWV/uc1;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LWV/gy;->f(LWV/y40;I)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, p0, LWV/jv0;->c:Z

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1, p0}, LWV/gy;->b(IIZ)V

    .line 20
    .line 21
    .line 22
    return-void
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
