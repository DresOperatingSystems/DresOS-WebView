.class public final LWV/fi;
.super Landroid/content/BroadcastReceiver;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public final synthetic a:LWV/ii;


# direct methods
.method public constructor <init>(LWV/ii;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWV/fi;->a:LWV/ii;

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
    .locals 11

    .line 1
    iget-object p0, p0, LWV/fi;->a:LWV/ii;

    .line 2
    .line 3
    iget-object p1, p0, LWV/ii;->a:LWV/sh;

    .line 4
    .line 5
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, "Unexpected intent."

    .line 18
    .line 19
    const-string p1, "cr_BatteryStatusManager"

    .line 20
    .line 21
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "present"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v2, "plugged"

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string v0, "level"

    .line 45
    .line 46
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v4, "scale"

    .line 51
    .line 52
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-double v5, v0

    .line 57
    int-to-double v7, v4

    .line 58
    div-double/2addr v5, v7

    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    cmpg-double v0, v5, v7

    .line 62
    .line 63
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    if-ltz v0, :cond_2

    .line 66
    .line 67
    cmpl-double v0, v5, v9

    .line 68
    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    :cond_2
    move-wide v5, v9

    .line 72
    :cond_3
    const/4 v0, 0x1

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    move v2, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move v2, v1

    .line 78
    :goto_0
    const-string v4, "status"

    .line 79
    .line 80
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/4 v3, 0x5

    .line 85
    if-ne p2, v3, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move v0, v1

    .line 89
    :goto_1
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move-wide v7, v3

    .line 97
    :goto_2
    new-instance p2, LWV/di;

    .line 98
    .line 99
    invoke-direct {p2, v1}, LWV/di;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-boolean v2, p2, LWV/di;->b:Z

    .line 103
    .line 104
    iput-wide v7, p2, LWV/di;->c:D

    .line 105
    .line 106
    iput-wide v3, p2, LWV/di;->d:D

    .line 107
    .line 108
    iput-wide v5, p2, LWV/di;->e:D

    .line 109
    .line 110
    iget-object v0, p0, LWV/ii;->d:LWV/hi;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    new-instance p1, LWV/gi;

    .line 115
    .line 116
    invoke-direct {p1, p0, p2}, LWV/gi;-><init>(LWV/ii;LWV/di;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, LWV/f7;->e:LWV/c7;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, LWV/f7;->b(LWV/ld0;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    invoke-virtual {p1, p2}, LWV/sh;->a(LWV/di;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    :goto_3
    new-instance p0, LWV/di;

    .line 130
    .line 131
    invoke-direct {p0, v1}, LWV/di;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0}, LWV/sh;->a(LWV/di;)V

    .line 135
    .line 136
    .line 137
    return-void
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
