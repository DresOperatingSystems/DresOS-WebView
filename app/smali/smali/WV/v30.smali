.class public final LWV/v30;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# instance fields
.field public synthetic a:Lorg/chromium/device/gamepad/GamepadList;


# virtual methods
.method public final onInputDeviceAdded(I)V
    .locals 1

    .line 1
    iget-object p0, p0, LWV/v30;->a:Lorg/chromium/device/gamepad/GamepadList;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/chromium/device/gamepad/GamepadList;->b(I)Landroid/view/InputDevice;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/chromium/device/gamepad/GamepadList;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/chromium/device/gamepad/GamepadList;->d(Landroid/view/InputDevice;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
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

.method public final onInputDeviceChanged(I)V
    .locals 7

    .line 1
    iget-object p0, p0, LWV/v30;->a:Lorg/chromium/device/gamepad/GamepadList;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/chromium/device/gamepad/GamepadList;->b(I)Landroid/view/InputDevice;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/chromium/device/gamepad/GamepadList;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/view/InputDevice;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lorg/chromium/device/gamepad/GamepadList;->b:[LWV/u30;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-ge v3, v4, :cond_2

    .line 23
    .line 24
    aget-object v4, v2, v3

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget v6, v4, LWV/u30;->a:I

    .line 29
    .line 30
    if-ne v6, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v4, v5

    .line 37
    :goto_1
    if-nez v4, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iget v1, v4, LWV/u30;->b:I

    .line 41
    .line 42
    aput-object v5, v2, v1

    .line 43
    .line 44
    :goto_2
    invoke-virtual {p0, p1}, Lorg/chromium/device/gamepad/GamepadList;->d(Landroid/view/InputDevice;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
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

.method public final onInputDeviceRemoved(I)V
    .locals 5

    .line 1
    iget-object p0, p0, LWV/v30;->a:Lorg/chromium/device/gamepad/GamepadList;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/device/gamepad/GamepadList;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lorg/chromium/device/gamepad/GamepadList;->b:[LWV/u30;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, p0, v1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v4, v2, LWV/u30;->a:I

    .line 18
    .line 19
    if-ne v4, p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, v3

    .line 26
    :goto_1
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget p1, v2, LWV/u30;->b:I

    .line 30
    .line 31
    aput-object v3, p0, p1

    .line 32
    .line 33
    :goto_2
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
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
