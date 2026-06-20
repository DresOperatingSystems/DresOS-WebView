.class public final LWV/ti1;
.super LWV/z41;
.source "chromium-SystemWebView.apk-stable-763212001"


# virtual methods
.method public final h(LWV/zg0;LWV/rh0;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, LWV/zg0;->a()LWV/a21;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v1, p1, LWV/a21;->d:LWV/bh0;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {v1, v2}, LWV/bh0;->b(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    invoke-virtual {v1, v2}, LWV/bh0;->a(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v2, v1, LWV/bh0;->c:I
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/DeserializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    iget-object v5, p0, LWV/z41;->a:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 30
    .line 31
    if-eq v2, v4, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :goto_1
    return v0

    .line 36
    :cond_2
    :try_start_1
    invoke-virtual {p1}, LWV/a21;->b()LWV/zg0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, LWV/pi1;->d(LWV/zg0;)LWV/pi1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p0, p0, LWV/z41;->b:LWV/d90;

    .line 45
    .line 46
    check-cast p0, LWV/mi1;

    .line 47
    .line 48
    iget-object v2, p1, LWV/pi1;->b:LWV/r90;

    .line 49
    .line 50
    iget-wide v6, p1, LWV/pi1;->c:J

    .line 51
    .line 52
    new-instance p1, LWV/si1;

    .line 53
    .line 54
    iget-wide v8, v1, LWV/bh0;->e:J

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v5, p1, LWV/si1;->a:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 60
    .line 61
    iput-object p2, p1, LWV/si1;->b:LWV/rh0;

    .line 62
    .line 63
    iput-wide v8, p1, LWV/si1;->c:J

    .line 64
    .line 65
    invoke-interface {p0, v2, v6, v7, p1}, LWV/mi1;->L(LWV/r90;JLWV/si1;)V

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sget-object p0, LWV/ui1;->a:LWV/ni1;

    .line 72
    .line 73
    invoke-static {v5, p0, p1, p2}, LWV/e90;->a(Lorg/chromium/mojo/system/impl/CoreImpl;LWV/c90;LWV/a21;LWV/rh0;)Z

    .line 74
    .line 75
    .line 76
    move-result p0
    :try_end_1
    .catch Lorg/chromium/mojo/bindings/DeserializationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    return p0

    .line 78
    :goto_2
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v0
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

.method public final s(LWV/zg0;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, LWV/zg0;->a()LWV/a21;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p1, LWV/a21;->d:LWV/bh0;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, LWV/bh0;->b(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, LWV/bh0;->a(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v0, v0, LWV/bh0;->c:I

    .line 25
    .line 26
    const/4 v1, -0x2

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    :goto_1
    return p0

    .line 30
    :cond_2
    sget-object v0, LWV/ui1;->a:LWV/ni1;

    .line 31
    .line 32
    invoke-static {v0, p1}, LWV/e90;->b(LWV/c90;LWV/a21;)Z

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/DeserializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return p0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return p0
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
