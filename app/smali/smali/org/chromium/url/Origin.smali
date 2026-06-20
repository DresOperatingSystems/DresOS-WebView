.class public Lorg/chromium/url/Origin;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:S

.field public final d:Z

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(LWV/co0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LWV/co0;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/chromium/url/Origin;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LWV/co0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/chromium/url/Origin;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-short v0, p1, LWV/co0;->d:S

    .line 13
    .line 14
    iput-short v0, p0, Lorg/chromium/url/Origin;->c:S

    .line 15
    .line 16
    iget-object p1, p1, LWV/co0;->e:LWV/hc1;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lorg/chromium/url/Origin;->d:Z

    .line 22
    .line 23
    iget-wide v0, p1, LWV/hc1;->b:J

    .line 24
    .line 25
    iput-wide v0, p0, Lorg/chromium/url/Origin;->e:J

    .line 26
    .line 27
    iget-wide v0, p1, LWV/hc1;->c:J

    .line 28
    .line 29
    iput-wide v0, p0, Lorg/chromium/url/Origin;->f:J

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lorg/chromium/url/Origin;->d:Z

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lorg/chromium/url/Origin;->e:J

    .line 38
    .line 39
    iput-wide v0, p0, Lorg/chromium/url/Origin;->f:J

    .line 40
    .line 41
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;SZJJ)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/chromium/url/Origin;->a:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lorg/chromium/url/Origin;->b:Ljava/lang/String;

    .line 45
    iput-short p3, p0, Lorg/chromium/url/Origin;->c:S

    .line 46
    iput-boolean p4, p0, Lorg/chromium/url/Origin;->d:Z

    .line 47
    iput-wide p5, p0, Lorg/chromium/url/Origin;->e:J

    .line 48
    iput-wide p7, p0, Lorg/chromium/url/Origin;->f:J

    return-void
.end method


# virtual methods
.method public final assignNativeOrigin(J)V
    .locals 11

    .line 1
    iget-wide v3, p0, Lorg/chromium/url/Origin;->f:J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-wide v1, p0, Lorg/chromium/url/Origin;->e:J

    .line 5
    .line 6
    iget-object v7, p0, Lorg/chromium/url/Origin;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v8, p0, Lorg/chromium/url/Origin;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-short v9, p0, Lorg/chromium/url/Origin;->c:S

    .line 11
    .line 12
    iget-boolean v10, p0, Lorg/chromium/url/Origin;->d:Z

    .line 13
    .line 14
    move-wide v5, p1

    .line 15
    invoke-static/range {v0 .. v10}, LJ/N;->VJJJOOSZ(IJJJLjava/lang/Object;Ljava/lang/Object;SZ)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/chromium/url/Origin;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/chromium/url/Origin;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/chromium/url/Origin;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/chromium/url/Origin;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lorg/chromium/url/Origin;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lorg/chromium/url/Origin;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-short v1, p0, Lorg/chromium/url/Origin;->c:S

    .line 34
    .line 35
    iget-short v3, p1, Lorg/chromium/url/Origin;->c:S

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iget-boolean v1, p0, Lorg/chromium/url/Origin;->d:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lorg/chromium/url/Origin;->d:Z

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    iget-wide v3, p0, Lorg/chromium/url/Origin;->e:J

    .line 46
    .line 47
    iget-wide v5, p1, Lorg/chromium/url/Origin;->e:J

    .line 48
    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-wide v3, p0, Lorg/chromium/url/Origin;->f:J

    .line 54
    .line 55
    iget-wide p0, p1, Lorg/chromium/url/Origin;->f:J

    .line 56
    .line 57
    cmp-long p0, v3, p0

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    return v2
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

.method public final hashCode()I
    .locals 7

    .line 1
    iget-short v0, p0, Lorg/chromium/url/Origin;->c:S

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-boolean v0, p0, Lorg/chromium/url/Origin;->d:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-wide v0, p0, Lorg/chromium/url/Origin;->e:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-wide v0, p0, Lorg/chromium/url/Origin;->f:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v1, p0, Lorg/chromium/url/Origin;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/chromium/url/Origin;->b:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/url/Origin;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "null"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-short v0, p0, Lorg/chromium/url/Origin;->c:S

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Short;->toUnsignedInt(S)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lorg/chromium/url/Origin;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "://"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lorg/chromium/url/Origin;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ":"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
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
