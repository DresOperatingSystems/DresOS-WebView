.class public abstract LWV/pu;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# static fields
.field public static final a:LWV/qu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LWV/qu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LWV/qu;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    array-length v3, v1

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    aget v3, v1, v2

    .line 22
    .line 23
    invoke-static {v3}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v5, v0, LWV/qu;->a:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-static {v4}, LWV/ou;->a(Landroid/view/InputDevice;)LWV/ou;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v1, LWV/or;->a:Landroid/content/Context;

    .line 42
    .line 43
    const-string v2, "input"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/hardware/input/InputManager;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v0, v2}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LWV/pu;->a:LWV/qu;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
