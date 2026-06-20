.class public final LWV/tq;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements LWV/rh0;
.implements LWV/a50;


# instance fields
.field public a:LWV/sq;

.field public b:LWV/kh0;

.field public c:Lorg/chromium/mojo/system/impl/WatcherImpl;

.field public d:LWV/ix0;

.field public e:LWV/rq;


# direct methods
.method public static a(LWV/kh0;LWV/ix0;)Lorg/chromium/mojo/system/ResultAnd;
    .locals 3

    .line 1
    sget-object v0, LWV/hh0;->b:LWV/hh0;

    .line 2
    .line 3
    invoke-interface {p0}, LWV/kh0;->l()Lorg/chromium/mojo/system/ResultAnd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget v0, p0, Lorg/chromium/mojo/system/ResultAnd;->a:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lorg/chromium/mojo/system/ResultAnd;

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/system/ResultAnd;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v1, p0, Lorg/chromium/mojo/system/ResultAnd;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LWV/ih0;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance v0, LWV/zg0;

    .line 26
    .line 27
    iget-object v2, v1, LWV/ih0;->a:[B

    .line 28
    .line 29
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v1, LWV/ih0;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LWV/zg0;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, LWV/ix0;->s(LWV/zg0;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v0, Lorg/chromium/mojo/system/ResultAnd;

    .line 43
    .line 44
    iget p0, p0, Lorg/chromium/mojo/system/ResultAnd;->a:I

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p0, p1}, Lorg/chromium/mojo/system/ResultAnd;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    new-instance p0, Lorg/chromium/mojo/system/ResultAnd;

    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/system/ResultAnd;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p0
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method


# virtual methods
.method public final K()LWV/kh0;
    .locals 6

    .line 1
    iget-object v0, p0, LWV/tq;->c:Lorg/chromium/mojo/system/impl/WatcherImpl;

    .line 2
    .line 3
    iget-wide v1, v0, Lorg/chromium/mojo/system/impl/WatcherImpl;->a:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x0

    .line 13
    iput-object v5, v0, Lorg/chromium/mojo/system/impl/WatcherImpl;->b:LWV/mf1;

    .line 14
    .line 15
    const/16 v5, 0xa7

    .line 16
    .line 17
    invoke-static {v5, v1, v2}, LJ/N;->VJ(IJ)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-wide v1, v0, Lorg/chromium/mojo/system/impl/WatcherImpl;->a:J

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v5, 0xa8

    .line 28
    .line 29
    invoke-static {v5, v1, v2}, LJ/N;->VJ(IJ)V

    .line 30
    .line 31
    .line 32
    iput-wide v3, v0, Lorg/chromium/mojo/system/impl/WatcherImpl;->a:J

    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, LWV/tq;->b:LWV/kh0;

    .line 35
    .line 36
    invoke-interface {v0}, LWV/kh0;->E()LWV/kh0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, LWV/tq;->d:LWV/ix0;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, LWV/ix0;->close()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v0
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

.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, LWV/tq;->c:Lorg/chromium/mojo/system/impl/WatcherImpl;

    .line 2
    .line 3
    iget-wide v1, v0, Lorg/chromium/mojo/system/impl/WatcherImpl;->a:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object v6, v0, Lorg/chromium/mojo/system/impl/WatcherImpl;->b:LWV/mf1;

    .line 14
    .line 15
    const/16 v5, 0xa7

    .line 16
    .line 17
    invoke-static {v5, v1, v2}, LJ/N;->VJ(IJ)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-wide v1, v0, Lorg/chromium/mojo/system/impl/WatcherImpl;->a:J

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v5, 0xa8

    .line 28
    .line 29
    invoke-static {v5, v1, v2}, LJ/N;->VJ(IJ)V

    .line 30
    .line 31
    .line 32
    iput-wide v3, v0, Lorg/chromium/mojo/system/impl/WatcherImpl;->a:J

    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, LWV/tq;->b:LWV/kh0;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LWV/tq;->d:LWV/ix0;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-object v6, p0, LWV/tq;->d:LWV/ix0;

    .line 44
    .line 45
    invoke-virtual {v0}, LWV/ix0;->close()V

    .line 46
    .line 47
    .line 48
    :cond_2
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
.end method

.method public final s(LWV/zg0;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LWV/tq;->b:LWV/kh0;

    .line 2
    .line 3
    iget-object v1, p1, LWV/zg0;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget-object p1, p1, LWV/zg0;->b:Ljava/util/List;

    .line 6
    .line 7
    sget-object v2, LWV/jh0;->b:LWV/jh0;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, LWV/kh0;->d(Ljava/nio/ByteBuffer;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/chromium/mojo/system/MojoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, LWV/tq;->close()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, LWV/tq;->e:LWV/rq;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, LWV/rq;->a(Lorg/chromium/mojo/system/MojoException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
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
