.class public final LWV/bg;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:LWV/yf;

.field public final c:Lorg/chromium/android_webview/AwContentsIoThreadClient;

.field public final d:LWV/ag;

.field public final e:LWV/cg;

.field public final f:Lorg/chromium/android_webview/AwBrowserContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/android_webview/AwBrowserContext;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LWV/bg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LWV/bg;->f:Lorg/chromium/android_webview/AwBrowserContext;

    .line 12
    .line 13
    new-instance v0, LWV/cg;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, v0, LWV/cg;->a:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, LWV/cg;->b:Z

    .line 23
    .line 24
    iput-boolean v1, v0, LWV/cg;->c:Z

    .line 25
    .line 26
    new-instance v2, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, LWV/cg;->f:Ljava/lang/Object;

    .line 32
    .line 33
    const-string v3, "android.permission.INTERNET"

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    move p1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    monitor-enter v2

    .line 53
    :try_start_0
    iput-boolean p1, v0, LWV/cg;->g:Z

    .line 54
    .line 55
    xor-int/2addr p1, v1

    .line 56
    iput-boolean p1, v0, LWV/cg;->d:Z

    .line 57
    .line 58
    invoke-static {}, LWV/or;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-boolean p1, v0, LWV/cg;->e:Z

    .line 63
    .line 64
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iput-object v0, p0, LWV/bg;->e:LWV/cg;

    .line 66
    .line 67
    new-instance p1, LWV/ag;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p0, p1, LWV/ag;->a:LWV/bg;

    .line 73
    .line 74
    iput-object p1, p0, LWV/bg;->d:LWV/ag;

    .line 75
    .line 76
    new-instance p1, LWV/zf;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p0, p1, LWV/zf;->a:LWV/bg;

    .line 82
    .line 83
    iput-object p1, p0, LWV/bg;->c:Lorg/chromium/android_webview/AwContentsIoThreadClient;

    .line 84
    .line 85
    iget-wide v2, p2, Lorg/chromium/android_webview/AwBrowserContext;->e:J

    .line 86
    .line 87
    invoke-static {v1, v2, v3, p1}, LJ/N;->VJO(IJLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0
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
