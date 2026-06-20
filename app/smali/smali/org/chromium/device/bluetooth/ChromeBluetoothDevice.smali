.class public final Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public a:J

.field public b:Lorg/chromium/device/bluetooth/wrapper/BluetoothDeviceWrapper;

.field public c:LWV/oi;

.field public d:LWV/xm;

.field public e:Ljava/util/HashMap;

.field public f:Ljava/util/HashMap;


# direct methods
.method public static create(JLorg/chromium/device/bluetooth/wrapper/BluetoothDeviceWrapper;)Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->a:J

    .line 7
    .line 8
    iput-object p2, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->b:Lorg/chromium/device/bluetooth/wrapper/BluetoothDeviceWrapper;

    .line 9
    .line 10
    new-instance p0, LWV/xm;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LWV/xm;->a:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    .line 16
    .line 17
    iput-object p0, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->d:LWV/xm;

    .line 18
    .line 19
    new-instance p0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->e:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance p0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->f:Ljava/util/HashMap;

    .line 32
    .line 33
    return-object v0
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
.method public final connectToService(Ljava/lang/String;)Lorg/chromium/device/bluetooth/Outcome;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/chromium/device/bluetooth/Outcome;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->b:Lorg/chromium/device/bluetooth/wrapper/BluetoothDeviceWrapper;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lorg/chromium/device/bluetooth/wrapper/BluetoothDeviceWrapper;->a:Landroid/bluetooth/BluetoothDevice;

    .line 10
    .line 11
    new-instance v1, Lorg/chromium/device/bluetooth/wrapper/BluetoothSocketWrapper;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1, p0}, Lorg/chromium/device/bluetooth/wrapper/BluetoothSocketWrapper;-><init>(Landroid/bluetooth/BluetoothSocket;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lorg/chromium/device/bluetooth/Outcome;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Lorg/chromium/device/bluetooth/Outcome;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lorg/chromium/device/bluetooth/Outcome;-><init>(Ljava/io/IOException;)V

    .line 28
    .line 29
    .line 30
    return-object p1
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

.method public final connectToServiceInsecurely(Ljava/lang/String;)Lorg/chromium/device/bluetooth/Outcome;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/chromium/device/bluetooth/Outcome;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->b:Lorg/chromium/device/bluetooth/wrapper/BluetoothDeviceWrapper;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lorg/chromium/device/bluetooth/wrapper/BluetoothDeviceWrapper;->a:Landroid/bluetooth/BluetoothDevice;

    .line 10
    .line 11
    new-instance v1, Lorg/chromium/device/bluetooth/wrapper/BluetoothSocketWrapper;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothDevice;->createInsecureRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1, p0}, Lorg/chromium/device/bluetooth/wrapper/BluetoothSocketWrapper;-><init>(Landroid/bluetooth/BluetoothSocket;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lorg/chromium/device/bluetooth/Outcome;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Lorg/chromium/device/bluetooth/Outcome;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lorg/chromium/device/bluetooth/Outcome;-><init>(Ljava/io/IOException;)V

    .line 28
    .line 29
    .line 30
    return-object p1
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

.method public final createGattConnectionImpl()V
    .locals 7

    .line 1
    const-string v0, "connectGatt"

    .line 2
    .line 3
    const-string v1, "cr_Bluetooth"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->c:LWV/oi;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LWV/oi;->a:Landroid/bluetooth/BluetoothGatt;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->b:Lorg/chromium/device/bluetooth/wrapper/BluetoothDeviceWrapper;

    .line 18
    .line 19
    sget-object v1, LWV/or;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->d:LWV/xm;

    .line 22
    .line 23
    iget-object v3, v0, Lorg/chromium/device/bluetooth/wrapper/BluetoothDeviceWrapper;->a:Landroid/bluetooth/BluetoothDevice;

    .line 24
    .line 25
    new-instance v4, LWV/oi;

    .line 26
    .line 27
    new-instance v5, LWV/ni;

    .line 28
    .line 29
    invoke-direct {v5}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v5, LWV/ni;->a:LWV/xm;

    .line 33
    .line 34
    iput-object v0, v5, LWV/ni;->b:Lorg/chromium/device/bluetooth/wrapper/BluetoothDeviceWrapper;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-virtual {v3, v1, v2, v5, v6}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v4, LWV/oi;->a:Landroid/bluetooth/BluetoothGatt;

    .line 46
    .line 47
    iput-object v0, v4, LWV/oi;->b:Lorg/chromium/device/bluetooth/wrapper/BluetoothDeviceWrapper;

    .line 48
    .line 49
    iput-object v4, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->c:LWV/oi;

    .line 50
    .line 51
    return-void
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

.method public final disconnectGatt()V
    .locals 2

    .line 1
    const-string v0, "BluetoothGatt.disconnect"

    .line 2
    .line 3
    const-string v1, "cr_Bluetooth"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->c:LWV/oi;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, LWV/oi;->a:Landroid/bluetooth/BluetoothGatt;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public final getAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->b:Lorg/chromium/device/bluetooth/wrapper/BluetoothDeviceWrapper;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/chromium/device/bluetooth/wrapper/BluetoothDeviceWrapper;->a:Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final getBluetoothClass()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->b:Lorg/chromium/device/bluetooth/wrapper/BluetoothDeviceWrapper;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/chromium/device/bluetooth/wrapper/BluetoothDeviceWrapper;->a:Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/16 p0, 0x1f00

    .line 24
    .line 25
    return p0
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

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->b:Lorg/chromium/device/bluetooth/wrapper/BluetoothDeviceWrapper;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/chromium/device/bluetooth/wrapper/BluetoothDeviceWrapper;->a:Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final getType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->b:Lorg/chromium/device/bluetooth/wrapper/BluetoothDeviceWrapper;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/chromium/device/bluetooth/wrapper/BluetoothDeviceWrapper;->a:Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final getUuids()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->b:Lorg/chromium/device/bluetooth/wrapper/BluetoothDeviceWrapper;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/chromium/device/bluetooth/wrapper/BluetoothDeviceWrapper;->a:Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    new-array p0, v0, [Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    array-length v1, p0

    .line 16
    new-array v1, v1, [Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    array-length v2, p0

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    aget-object v2, p0, v0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aput-object v2, v1, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v1
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

.method public final isPaired()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->b:Lorg/chromium/device/bluetooth/wrapper/BluetoothDeviceWrapper;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/chromium/device/bluetooth/wrapper/BluetoothDeviceWrapper;->a:Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
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

.method public final onBluetoothDeviceAndroidDestruction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->c:LWV/oi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LWV/oi;->a:Landroid/bluetooth/BluetoothGatt;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->c:LWV/oi;

    .line 12
    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->a:J

    .line 16
    .line 17
    return-void
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
