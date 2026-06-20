.class public final Lorg/chromium/device/sensors/PlatformSensorProvider;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public a:Landroid/hardware/SensorManager;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public d:Ljava/util/HashSet;


# direct methods
.method public static create()Lorg/chromium/device/sensors/PlatformSensorProvider;
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/device/sensors/PlatformSensorProvider;

    .line 2
    .line 3
    sget-object v1, LWV/or;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->d:Ljava/util/HashSet;

    .line 14
    .line 15
    const-string v2, "sensor"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/hardware/SensorManager;

    .line 22
    .line 23
    iput-object v1, v0, Lorg/chromium/device/sensors/PlatformSensorProvider;->a:Landroid/hardware/SensorManager;

    .line 24
    .line 25
    return-object v0
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
.method public final hasSensorType(I)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lorg/chromium/device/sensors/PlatformSensorProvider;->a:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_8

    .line 10
    .line 11
    if-eq p1, v2, :cond_7

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq p1, v3, :cond_6

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/16 v5, 0x9

    .line 18
    .line 19
    if-eq p1, v4, :cond_5

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-eq p1, v4, :cond_4

    .line 23
    .line 24
    if-eq p1, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    if-eq p1, v5, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    const/16 v1, 0xf

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 v1, 0xb

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    move v1, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_5
    move v1, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_6
    const/16 v1, 0xa

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_7
    move v1, v2

    .line 48
    :cond_8
    :goto_0
    invoke-virtual {p0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    xor-int/2addr p0, v2

    .line 57
    return p0
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

.method public final setSensorManagerToNullForTesting()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/chromium/device/sensors/PlatformSensorProvider;->a:Landroid/hardware/SensorManager;

    .line 3
    .line 4
    return-void
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
.end method
