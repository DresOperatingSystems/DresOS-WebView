.class public final LWV/aw;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:J

.field public g:Landroid/widget/ImageView;


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    iget-boolean p1, p0, LWV/aw;->c:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return v0

    .line 18
    :cond_1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getResult()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-boolean p2, p0, LWV/aw;->d:Z

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iget p2, p0, LWV/aw;->e:I

    .line 27
    .line 28
    const-string v1, "Android.DragDrop.FromWebContent.TargetType"

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-static {p2, v2, v1}, LWV/nv0;->i(IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    new-instance p2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "imageIsInUse"

    .line 40
    .line 41
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    sget-object p1, LWV/or;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v1, Lorg/chromium/ui/dragdrop/DropDataProviderImpl;->n:Landroid/net/Uri;

    .line 51
    .line 52
    const-string v2, "onDragEnd"

    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    iput v0, p0, LWV/aw;->b:I

    .line 60
    .line 61
    iput v0, p0, LWV/aw;->a:I

    .line 62
    .line 63
    iput v0, p0, LWV/aw;->e:I

    .line 64
    .line 65
    iput-boolean v0, p0, LWV/aw;->c:Z

    .line 66
    .line 67
    iput-boolean v0, p0, LWV/aw;->d:Z

    .line 68
    .line 69
    const-wide/16 p1, -0x1

    .line 70
    .line 71
    iput-wide p1, p0, LWV/aw;->f:J

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, LWV/aw;->g:Landroid/widget/ImageView;

    .line 75
    .line 76
    return v0

    .line 77
    :cond_3
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, LWV/aw;->d:Z

    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    iget-wide v1, p0, LWV/aw;->f:J

    .line 85
    .line 86
    sub-long/2addr p1, v1

    .line 87
    const-string p0, "Android.DragDrop.FromWebContent.DropInWebContent.Duration"

    .line 88
    .line 89
    invoke-static {p0, p1, p2}, LWV/nv0;->b(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    return v0
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
