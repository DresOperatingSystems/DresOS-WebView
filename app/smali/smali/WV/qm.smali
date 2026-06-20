.class public final synthetic LWV/qm;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public synthetic a:Lorg/chromium/device/bluetooth/wrapper/BluetoothAdapterWrapper;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, LWV/qm;->a:Lorg/chromium/device/bluetooth/wrapper/BluetoothAdapterWrapper;

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/chromium/device/bluetooth/wrapper/BluetoothAdapterWrapper;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/chromium/device/bluetooth/wrapper/BluetoothAdapterWrapper;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    iget-object v1, p0, Lorg/chromium/device/bluetooth/wrapper/BluetoothAdapterWrapper;->e:LWV/qi;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    new-instance v1, LWV/qi;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, LWV/qi;->a:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LWV/qi;->b:Ljava/util/HashMap;

    .line 35
    .line 36
    iput-object v1, p0, Lorg/chromium/device/bluetooth/wrapper/BluetoothAdapterWrapper;->e:LWV/qi;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Lorg/chromium/device/bluetooth/wrapper/BluetoothAdapterWrapper;->e:LWV/qi;

    .line 39
    .line 40
    return-object p0
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
