.class public final Lorg/chromium/components/payments/PaymentRequestSpec;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public a:J


# virtual methods
.method public final a()LWV/t6;
    .locals 5

    .line 1
    new-instance v0, LWV/t6;

    .line 2
    .line 3
    invoke-direct {v0}, LWV/i31;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lorg/chromium/components/payments/PaymentRequestSpec;->a:J

    .line 7
    .line 8
    const/16 p0, 0xc

    .line 9
    .line 10
    invoke-static {p0, v1, v2}, LJ/N;->OJ(IJ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [[B

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    array-length v2, p0

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    aget-object v2, p0, v1

    .line 21
    .line 22
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, LWV/rp0;->i:[LWV/ft;

    .line 27
    .line 28
    new-instance v3, LWV/zg0;

    .line 29
    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v2, v4}, LWV/zg0;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LWV/ot;

    .line 39
    .line 40
    invoke-direct {v2, v3}, LWV/ot;-><init>(LWV/zg0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LWV/rp0;->d(LWV/ot;)LWV/rp0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v2, LWV/rp0;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, LWV/i31;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v0
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

.method public final b()LWV/t6;
    .locals 4

    .line 1
    new-instance v0, LWV/t6;

    .line 2
    .line 3
    invoke-direct {v0}, LWV/i31;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentRequestSpec;->c()LWV/ap0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v1, p0, LWV/ap0;->e:[LWV/bp0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, LWV/ap0;->e:[LWV/bp0;

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    iget-object v3, v2, LWV/bp0;->d:LWV/rp0;

    .line 23
    .line 24
    iget-object v3, v3, LWV/rp0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, LWV/i31;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
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

.method public final c()LWV/ap0;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/payments/PaymentRequestSpec;->a:J

    .line 2
    .line 3
    const/16 p0, 0xd

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LJ/N;->OJ(IJ)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [B

    .line 10
    .line 11
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, LWV/ap0;->j:[LWV/ft;

    .line 16
    .line 17
    new-instance v0, LWV/zg0;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LWV/zg0;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, LWV/ot;

    .line 28
    .line 29
    invoke-direct {p0, v0}, LWV/ot;-><init>(LWV/zg0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LWV/ap0;->d(LWV/ot;)LWV/ap0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
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

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentRequestSpec;->c()LWV/ap0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LWV/ap0;->d:[LWV/mr0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
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

.method public final getNativePointer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/payments/PaymentRequestSpec;->a:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
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
