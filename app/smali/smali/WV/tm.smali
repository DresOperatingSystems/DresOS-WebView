.class public final synthetic LWV/tm;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:LWV/xm;

.field public synthetic b:Lorg/chromium/device/bluetooth/wrapper/BluetoothGattCharacteristicWrapper;

.field public synthetic c:[B


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LWV/tm;->a:LWV/xm;

    .line 2
    .line 3
    iget-object v1, p0, LWV/tm;->b:Lorg/chromium/device/bluetooth/wrapper/BluetoothGattCharacteristicWrapper;

    .line 4
    .line 5
    iget-object p0, p0, LWV/tm;->c:[B

    .line 6
    .line 7
    iget-object v0, v0, LWV/xm;->a:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "onCharacteristicChanged"

    .line 21
    .line 22
    const-string v2, "cr_Bluetooth"

    .line 23
    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-wide v0, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->a:J

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v2, v0, v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x52

    .line 36
    .line 37
    invoke-static {v2, v0, v1, p0}, LJ/N;->VJO(IJLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
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
