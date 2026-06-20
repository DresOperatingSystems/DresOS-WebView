.class public final Lorg/chromium/device/geolocation/LocationProviderAdapter;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public a:LWV/od0;


# direct methods
.method public static a(Landroid/location/Location;Z)V
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    long-to-double v5, v5

    .line 14
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-double/2addr v5, v7

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAltitude()Z

    .line 21
    .line 22
    .line 23
    move-result v15

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAltitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAccuracy()Z

    .line 29
    .line 30
    .line 31
    move-result v16

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAccuracy()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-double v9, v0

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasBearing()Z

    .line 38
    .line 39
    .line 40
    move-result v17

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getBearing()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-double v11, v0

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasSpeed()Z

    .line 47
    .line 48
    .line 49
    move-result v18

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getSpeed()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-double v13, v0

    .line 55
    const/4 v0, 0x0

    .line 56
    move/from16 v19, p1

    .line 57
    .line 58
    invoke-static/range {v0 .. v19}, LJ/N;->VDDDDDDDZZZZZ(IDDDDDDDZZZZZ)V

    .line 59
    .line 60
    .line 61
    return-void
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

.method public static create()Lorg/chromium/device/geolocation/LocationProviderAdapter;
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/device/geolocation/LocationProviderAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/chromium/device/geolocation/LocationProviderFactory;->a:LWV/od0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, LWV/od0;

    .line 12
    .line 13
    sget-object v2, LWV/or;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, LWV/od0;->e:Landroid/content/Context;

    .line 19
    .line 20
    sput-object v1, Lorg/chromium/device/geolocation/LocationProviderFactory;->a:LWV/od0;

    .line 21
    .line 22
    :goto_0
    iput-object v1, v0, Lorg/chromium/device/geolocation/LocationProviderAdapter;->a:LWV/od0;

    .line 23
    .line 24
    return-object v0
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


# virtual methods
.method public final start(Z)V
    .locals 1

    .line 1
    new-instance v0, LWV/md0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LWV/md0;->a:Lorg/chromium/device/geolocation/LocationProviderAdapter;

    .line 7
    .line 8
    iput-boolean p1, v0, LWV/md0;->b:Z

    .line 9
    .line 10
    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->e(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final stop()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/chromium/device/geolocation/LocationProviderAdapter;->a:LWV/od0;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LWV/nd0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, LWV/nd0;->a:LWV/od0;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->e(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method
