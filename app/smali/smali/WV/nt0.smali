.class public final LWV/nt0;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Lorg/chromium/android_webview/AwPrefetchCallback;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LWV/w51;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LWV/w51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWV/nt0;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, LWV/nt0;->b:LWV/w51;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    if-eq p1, v2, :cond_3

    .line 8
    .line 9
    if-eq p1, v3, :cond_1

    .line 10
    .line 11
    if-eq p1, v1, :cond_4

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    new-instance p1, LWV/at0;

    .line 17
    .line 18
    invoke-direct {p1, v1}, LWV/at0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "Unhandled or invalid prefetch status code - status_code="

    .line 23
    .line 24
    invoke-static {p1, p0}, LWV/u2;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, LWV/gb;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const-string p1, "HttpResponseCode"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    new-instance v4, LWV/at0;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput v3, v4, LWV/at0;->a:I

    .line 52
    .line 53
    iput p1, v4, LWV/at0;->b:I

    .line 54
    .line 55
    move-object p1, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p1, LWV/at0;

    .line 58
    .line 59
    invoke-direct {p1, v3}, LWV/at0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance p1, LWV/at0;

    .line 64
    .line 65
    invoke-direct {p1, v0}, LWV/at0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance p1, LWV/at0;

    .line 70
    .line 71
    invoke-direct {p1, v2}, LWV/at0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget p2, p1, LWV/at0;->a:I

    .line 75
    .line 76
    iget-object v4, p0, LWV/nt0;->b:LWV/w51;

    .line 77
    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    new-instance p1, LWV/mt0;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v4, p1, LWV/mt0;->a:LWV/w51;

    .line 86
    .line 87
    iget-object p0, p0, LWV/nt0;->a:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    if-eq p2, v2, :cond_8

    .line 94
    .line 95
    if-eq p2, v3, :cond_7

    .line 96
    .line 97
    if-eq p2, v1, :cond_6

    .line 98
    .line 99
    const-string p0, "Unexpected error occurred."

    .line 100
    .line 101
    :goto_1
    move p1, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const-string p0, "Duplicate prefetch request"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    iget p0, p1, LWV/at0;->b:I

    .line 107
    .line 108
    const-string p1, "Server error"

    .line 109
    .line 110
    move-object v5, p1

    .line 111
    move p1, p0

    .line 112
    move-object p0, v5

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    const-string p0, "Prefetch request failed"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_2
    iget-object v4, v4, LWV/w51;->a:Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface;

    .line 118
    .line 119
    if-eq p2, v3, :cond_a

    .line 120
    .line 121
    if-eq p2, v1, :cond_9

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    move v0, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_a
    move v0, v2

    .line 127
    :goto_3
    invoke-interface {v4, v0, p0, p1}, Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface;->onFailure(ILjava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    return-void
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
