.class public abstract LWV/lp;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public final a:LWV/kp;

.field public final b:LWV/ip;

.field public final c:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LWV/kp;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, LWV/kp;->c:LWV/lp;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, LWV/kp;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, v0, LWV/kp;->b:I

    .line 20
    .line 21
    iput-object v0, p0, LWV/lp;->a:LWV/kp;

    .line 22
    .line 23
    iput-object p1, p0, LWV/lp;->c:Landroid/media/AudioManager;

    .line 24
    .line 25
    new-instance p1, LWV/ip;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, LWV/or;->a:Landroid/content/Context;

    .line 31
    .line 32
    const-string v2, "usb"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/hardware/usb/UsbManager;

    .line 39
    .line 40
    iput-object v1, p1, LWV/ip;->e:Landroid/hardware/usb/UsbManager;

    .line 41
    .line 42
    iput-object v0, p1, LWV/ip;->g:LWV/kp;

    .line 43
    .line 44
    iput-object p1, p0, LWV/lp;->b:LWV/ip;

    .line 45
    .line 46
    return-void
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
.method public abstract a()V
.end method

.method public abstract b()[Z
.end method

.method public abstract c()V
.end method

.method public abstract d()Z
.end method

.method public abstract e(Z)V
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, LWV/lp;->a:LWV/kp;

    .line 2
    .line 3
    iget-object v1, v0, LWV/kp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, v0, LWV/kp;->b:I

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    move v0, v3

    .line 13
    goto :goto_2

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget-object v2, v0, LWV/kp;->c:LWV/lp;

    .line 17
    .line 18
    invoke-virtual {v2}, LWV/lp;->b()[Z

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v0, v0, LWV/kp;->b:I

    .line 23
    .line 24
    const/4 v4, -0x2

    .line 25
    if-eq v0, v4, :cond_2

    .line 26
    .line 27
    aget-boolean v4, v2, v0

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 35
    aget-boolean v4, v2, v0

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 v0, 0x4

    .line 41
    aget-boolean v4, v2, v0

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const/4 v0, 0x3

    .line 47
    aget-boolean v2, v2, v0

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    const/4 v0, 0x0

    .line 53
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_2
    if-ne v0, v3, :cond_6

    .line 55
    .line 56
    return-void

    .line 57
    :cond_6
    invoke-virtual {p0, v0}, LWV/lp;->g(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0
    .line 63
    .line 64
.end method

.method public abstract g(I)V
.end method

.method public abstract h(Z)V
.end method

.method public i(IZ)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public abstract j(Z)V
.end method
