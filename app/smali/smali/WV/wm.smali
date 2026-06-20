.class public final synthetic LWV/wm;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:LWV/xm;

.field public synthetic b:I

.field public synthetic c:I


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LWV/wm;->a:LWV/xm;

    .line 2
    .line 3
    iget v1, p0, LWV/wm;->b:I

    .line 4
    .line 5
    iget p0, p0, LWV/wm;->c:I

    .line 6
    .line 7
    iget-object v0, v0, LWV/xm;->a:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne p0, v2, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->c:LWV/oi;

    .line 13
    .line 14
    const/16 v4, 0x205

    .line 15
    .line 16
    iget-object v5, v3, LWV/oi;->a:Landroid/bluetooth/BluetoothGatt;

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    iget-object v3, v3, LWV/oi;->a:Landroid/bluetooth/BluetoothGatt;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez p0, :cond_1

    .line 31
    .line 32
    iget-object v3, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->c:LWV/oi;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v3, LWV/oi;->a:Landroid/bluetooth/BluetoothGatt;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput-object v3, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->c:LWV/oi;

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-wide v3, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->a:J

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    cmp-long v0, v3, v5

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    if-ne p0, v2, :cond_2

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    :goto_1
    const/4 v0, 0x7

    .line 58
    invoke-static {v0, v1, v3, v4, p0}, LJ/N;->VIJZ(IIJZ)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
    .line 62
    .line 63
    .line 64
.end method
