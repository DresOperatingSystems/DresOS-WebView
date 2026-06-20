.class public final LWV/z9;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public a:Lorg/chromium/url/Origin;

.field public b:Lorg/chromium/url/Origin;

.field public c:I

.field public d:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LWV/z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LWV/z9;

    .line 6
    .line 7
    iget-object v0, p0, LWV/z9;->a:Lorg/chromium/url/Origin;

    .line 8
    .line 9
    iget-object v1, p1, LWV/z9;->a:Lorg/chromium/url/Origin;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/chromium/url/Origin;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LWV/z9;->b:Lorg/chromium/url/Origin;

    .line 18
    .line 19
    iget-object v1, p1, LWV/z9;->b:Lorg/chromium/url/Origin;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/chromium/url/Origin;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, LWV/z9;->c:I

    .line 28
    .line 29
    iget v1, p1, LWV/z9;->c:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-wide v0, p0, LWV/z9;->d:J

    .line 34
    .line 35
    iget-wide p0, p1, LWV/z9;->d:J

    .line 36
    .line 37
    cmp-long p0, v0, p0

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
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

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LWV/z9;->a:Lorg/chromium/url/Origin;

    .line 2
    .line 3
    iget-object v1, p0, LWV/z9;->b:Lorg/chromium/url/Origin;

    .line 4
    .line 5
    iget v2, p0, LWV/z9;->c:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v3, p0, LWV/z9;->d:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
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
