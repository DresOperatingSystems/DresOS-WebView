.class public final LWV/bb1;
.super Landroid/content/BroadcastReceiver;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public final synthetic a:Lorg/chromium/content/browser/TracingControllerAndroidImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/TracingControllerAndroidImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWV/bb1;->a:Lorg/chromium/content/browser/TracingControllerAndroidImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
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
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "GPU_PROFILER_START"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p0, p0, LWV/bb1;->a:Lorg/chromium/content/browser/TracingControllerAndroidImpl;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const-string p1, "categories"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x13

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, LJ/N;->O(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2}, LJ/N;->O(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "_DEFAULT_CHROME_CATEGORIES"

    .line 44
    .line 45
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    const-string v0, "continuous"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "record-until-full"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v0, "record-continuously"

    .line 61
    .line 62
    :goto_1
    const-string v2, "file"

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, p2, p1, v0}, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p0, v1, p1, v0}, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const-string v0, "GPU_PROFILER_STOP"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-boolean p1, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->d:Z

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-wide v1, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->g:J

    .line 91
    .line 92
    iget-object v3, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->f:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v0, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-static/range {v0 .. v6}, LJ/N;->VJOOZZ(IJLjava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    const-string v0, "GPU_PROFILER_LIST_CATEGORIES"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const-string v0, "cr_TracingController"

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-wide p1, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->g:J

    .line 113
    .line 114
    const-wide/16 v2, 0x0

    .line 115
    .line 116
    cmp-long p1, p1, v2

    .line 117
    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    const/4 p1, 0x6

    .line 121
    invoke-static {p1, p0}, LJ/N;->JO(ILjava/lang/Object;)J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    iput-wide p1, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->g:J

    .line 126
    .line 127
    :cond_5
    iget-wide p0, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->g:J

    .line 128
    .line 129
    const/16 p2, 0x16

    .line 130
    .line 131
    invoke-static {p2, p0, p1, v1}, LJ/N;->ZJO(IJLjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_6

    .line 136
    .line 137
    const-string p0, "Unable to fetch tracing category list."

    .line 138
    .line 139
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void

    .line 143
    :cond_7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 144
    .line 145
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string p2, "Unexpected intent: %s"

    .line 150
    .line 151
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    return-void
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
