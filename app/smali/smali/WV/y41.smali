.class public abstract LWV/y41;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LWV/y41;->a:I

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
.method public abstract a(LWV/gy;)V
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    new-instance v0, LWV/gy;

    .line 2
    .line 3
    iget v1, p0, LWV/y41;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, LWV/gy;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LWV/y41;->a(LWV/gy;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, LWV/gy;->b:LWV/fy;

    .line 13
    .line 14
    iget-object v0, p0, LWV/fy;->b:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LWV/fy;->b:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iget v1, p0, LWV/fy;->d:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LWV/fy;->b:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iget-object p0, p0, LWV/fy;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string v0, "Handles are discarded."

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
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

.method public final c(Lorg/chromium/mojo/system/impl/CoreImpl;LWV/bh0;)LWV/a21;
    .locals 4

    .line 1
    new-instance v0, LWV/gy;

    .line 2
    .line 3
    iget-object v1, p2, LWV/bh0;->a:LWV/ft;

    .line 4
    .line 5
    iget v2, v1, LWV/ft;->a:I

    .line 6
    .line 7
    iget v3, p0, LWV/y41;->a:I

    .line 8
    .line 9
    add-int/2addr v3, v2

    .line 10
    invoke-direct {v0, p1, v3}, LWV/gy;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LWV/gy;->e(LWV/ft;)V

    .line 14
    .line 15
    .line 16
    iget p1, p2, LWV/bh0;->b:I

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, LWV/gy;->a(II)V

    .line 21
    .line 22
    .line 23
    iget p1, p2, LWV/bh0;->c:I

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, LWV/gy;->a(II)V

    .line 28
    .line 29
    .line 30
    iget p1, p2, LWV/bh0;->d:I

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, LWV/gy;->a(II)V

    .line 35
    .line 36
    .line 37
    and-int/lit8 p1, p1, 0x3

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-wide v1, p2, LWV/bh0;->e:J

    .line 42
    .line 43
    const/16 p1, 0x18

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1, v2}, LWV/gy;->c(IJ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, v0}, LWV/y41;->a(LWV/gy;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, LWV/a21;

    .line 52
    .line 53
    iget-object p1, v0, LWV/gy;->b:LWV/fy;

    .line 54
    .line 55
    iget-object v0, p1, LWV/fy;->b:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LWV/fy;->b:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    iget v1, p1, LWV/fy;->d:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    new-instance v0, LWV/zg0;

    .line 69
    .line 70
    iget-object v1, p1, LWV/fy;->b:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    iget-object p1, p1, LWV/fy;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0, v1, p1}, LWV/zg0;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0, p2}, LWV/a21;-><init>(LWV/zg0;LWV/bh0;)V

    .line 78
    .line 79
    .line 80
    return-object p0
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
