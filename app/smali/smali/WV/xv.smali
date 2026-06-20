.class public abstract LWV/xv;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# direct methods
.method public static a(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    mul-float/2addr v1, p1

    .line 7
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    mul-float/2addr v2, p1

    .line 11
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    int-to-float v3, v3

    .line 14
    mul-float/2addr v3, p1

    .line 15
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    int-to-float p0, p0

    .line 18
    mul-float/2addr p0, p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    return-object p0
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

.method public static b(Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "com.google.android.automotive.software.car_ready_mobile_apps"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0x80

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v3, "android.software.car.display_compatibility"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    :goto_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance v1, Landroid/util/TypedValue;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget v2, LWV/uu0;->h:I

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {p0, v2, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 58
    .line 59
    .line 60
    sget-object p0, LWV/ep;->d:LWV/ep;

    .line 61
    .line 62
    const-string v2, "clamp-automotive-scale-up"

    .line 63
    .line 64
    invoke-virtual {p0, v2}, LWV/ep;->c(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v2}, LWV/ep;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :try_start_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 79
    .line 80
    .line 81
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    cmpg-float v2, p0, v2

    .line 83
    .line 84
    if-gez v2, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_1
    :cond_2
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    :goto_1
    int-to-float v0, v0

    .line 92
    mul-float/2addr v0, p0

    .line 93
    float-to-int p0, v0

    .line 94
    int-to-float p0, p0

    .line 95
    const/high16 v0, 0x41a00000    # 20.0f

    .line 96
    .line 97
    div-float/2addr p0, v0

    .line 98
    float-to-double v0, p0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    double-to-int p0, v0

    .line 104
    mul-int/lit8 v0, p0, 0x14

    .line 105
    .line 106
    :goto_2
    int-to-float p0, v0

    .line 107
    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 108
    .line 109
    int-to-float v1, v1

    .line 110
    div-float/2addr p0, v1

    .line 111
    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 112
    .line 113
    mul-float/2addr v1, p0

    .line 114
    iput v1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 115
    .line 116
    iput v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 117
    .line 118
    iget v0, p1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 119
    .line 120
    mul-float/2addr v0, p0

    .line 121
    iput v0, p1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 122
    .line 123
    iget v0, p1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 124
    .line 125
    mul-float/2addr v0, p0

    .line 126
    iput v0, p1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 127
    .line 128
    return-void
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

.method public static c(Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    new-instance v1, Landroid/util/TypedValue;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget v2, LWV/uu0;->H:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p0, v2, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr v0, p0

    .line 24
    float-to-int p0, v0

    .line 25
    int-to-float p0, p0

    .line 26
    const/high16 v0, 0x41200000    # 10.0f

    .line 27
    .line 28
    div-float/2addr p0, v0

    .line 29
    float-to-double v0, p0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-int p0, v0

    .line 35
    mul-int/lit8 p0, p0, 0xa

    .line 36
    .line 37
    int-to-float v0, p0

    .line 38
    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    div-float/2addr v0, v1

    .line 42
    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 43
    .line 44
    mul-float/2addr v1, v0

    .line 45
    iput v1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    iput p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 48
    .line 49
    iget p0, p1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 50
    .line 51
    mul-float/2addr p0, v0

    .line 52
    iput p0, p1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 53
    .line 54
    iget p0, p1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 55
    .line 56
    mul-float/2addr p0, v0

    .line 57
    iput p0, p1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 58
    .line 59
    return-void
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
