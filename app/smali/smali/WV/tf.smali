.class public final LWV/tf;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public a:LWV/va;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I


# virtual methods
.method public final a(II)Z
    .locals 11

    .line 1
    iget-object v0, p0, LWV/tf;->a:LWV/va;

    .line 2
    .line 3
    invoke-virtual {v0}, LWV/va;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, LWV/va;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lorg/chromium/android_webview/AwContents;

    .line 10
    .line 11
    invoke-virtual {v0}, LWV/va;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget v4, p0, LWV/tf;->d:I

    .line 21
    .line 22
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget p0, p0, LWV/tf;->e:I

    .line 31
    .line 32
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sub-int/2addr p1, v1

    .line 37
    sub-int/2addr p0, v0

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    return v3

    .line 43
    :cond_0
    add-int v5, v1, p1

    .line 44
    .line 45
    add-int v6, v0, p0

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    mul-int/lit16 p0, p0, 0x3e8

    .line 60
    .line 61
    div-int/lit16 p0, p0, 0x1e0

    .line 62
    .line 63
    const/16 p1, 0x2ee

    .line 64
    .line 65
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-long v9, p0

    .line 70
    sget-object p0, Lorg/chromium/android_webview/AwContents;->F0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_1

    .line 77
    .line 78
    iget-wide v7, v2, Lorg/chromium/android_webview/AwContents;->b:J

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static/range {v4 .. v10}, LJ/N;->VIIJJ(IIIJJ)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object p0, v2, Lorg/chromium/android_webview/AwContents;->d:Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    return p0
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

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, LWV/tf;->g:I

    .line 2
    .line 3
    iget-object v1, p0, LWV/tf;->a:LWV/va;

    .line 4
    .line 5
    iget-object v1, v1, LWV/va;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lorg/chromium/android_webview/AwContents;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/chromium/android_webview/AwContents;->v0:LWV/rd;

    .line 10
    .line 11
    iget v1, v1, LWV/rd;->f:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget p0, p0, LWV/tf;->e:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
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

.method public final c(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v1, p0, LWV/tf;->d:I

    .line 7
    .line 8
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v1, p0, LWV/tf;->e:I

    .line 17
    .line 18
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-boolean v1, p0, LWV/tf;->h:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput p1, p0, LWV/tf;->j:I

    .line 27
    .line 28
    iput p2, p0, LWV/tf;->k:I

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, LWV/tf;->i:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget v1, p0, LWV/tf;->b:I

    .line 35
    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    iget v1, p0, LWV/tf;->c:I

    .line 39
    .line 40
    if-ne p2, v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput p1, p0, LWV/tf;->b:I

    .line 44
    .line 45
    iput p2, p0, LWV/tf;->c:I

    .line 46
    .line 47
    iget-object p0, p0, LWV/tf;->a:LWV/va;

    .line 48
    .line 49
    iget-object p0, p0, LWV/va;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lorg/chromium/android_webview/AwContents;

    .line 52
    .line 53
    sget-object v1, Lorg/chromium/android_webview/AwContents;->F0:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->q(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-wide v0, p0, Lorg/chromium/android_webview/AwContents;->b:J

    .line 62
    .line 63
    const/4 p0, 0x2

    .line 64
    invoke-static {p0, p1, p2, v0, v1}, LJ/N;->VIIJ(IIIJ)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
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
