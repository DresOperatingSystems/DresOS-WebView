.class public final LWV/t30;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements LWV/qj1;
.implements LWV/cd1;


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    sget-object p0, LWV/w30;->a:Lorg/chromium/device/gamepad/GamepadList;

    .line 2
    .line 3
    iget v0, p0, Lorg/chromium/device/gamepad/GamepadList;->d:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iput v1, p0, Lorg/chromium/device/gamepad/GamepadList;->d:I

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-object v0, LWV/or;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "input"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/hardware/input/InputManager;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/chromium/device/gamepad/GamepadList;->c:Landroid/hardware/input/InputManager;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/chromium/device/gamepad/GamepadList;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lorg/chromium/device/gamepad/GamepadList;->c:Landroid/hardware/input/InputManager;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    array-length v3, v1

    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    aget v3, v1, v2

    .line 37
    .line 38
    invoke-static {v3}, Lorg/chromium/device/gamepad/GamepadList;->b(I)Landroid/view/InputDevice;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lorg/chromium/device/gamepad/GamepadList;->d(Landroid/view/InputDevice;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object v0, p0, Lorg/chromium/device/gamepad/GamepadList;->c:Landroid/hardware/input/InputManager;

    .line 52
    .line 53
    iget-object p0, p0, Lorg/chromium/device/gamepad/GamepadList;->f:LWV/v30;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, p0, v1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0

    .line 63
    :cond_2
    return-void
    .line 64
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    sget-object p0, LWV/w30;->a:Lorg/chromium/device/gamepad/GamepadList;

    .line 2
    .line 3
    iget v0, p0, Lorg/chromium/device/gamepad/GamepadList;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lorg/chromium/device/gamepad/GamepadList;->d:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/chromium/device/gamepad/GamepadList;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Lorg/chromium/device/gamepad/GamepadList;->b:[LWV/u30;

    .line 20
    .line 21
    aput-object v3, v2, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lorg/chromium/device/gamepad/GamepadList;->c:Landroid/hardware/input/InputManager;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/chromium/device/gamepad/GamepadList;->f:LWV/v30;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lorg/chromium/device/gamepad/GamepadList;->c:Landroid/hardware/input/InputManager;

    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    return-void
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
