.class public final Lorg/chromium/services/device/InterfaceRegistrar;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# direct methods
.method public static createInterfaceRegistryForContext(JLorg/chromium/device/nfc/NfcDelegate;)V
    .locals 5

    .line 1
    sget-object v0, LWV/qr;->a:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LWV/vc1;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0, p1}, LWV/z40;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;J)V

    .line 9
    .line 10
    .line 11
    new-instance p0, LWV/lh0;

    .line 12
    .line 13
    invoke-direct {p0, v1}, LWV/z40;-><init>(LWV/z40;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LWV/q90;->U(LWV/lh0;)LWV/q90;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, LWV/th;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, LWV/th;->b:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance v0, LWV/sh;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, LWV/sh;->a:LWV/th;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p1, LWV/th;->c:Z

    .line 41
    .line 42
    new-instance v1, LWV/ii;

    .line 43
    .line 44
    new-instance v2, LWV/hi;

    .line 45
    .line 46
    sget-object v3, LWV/or;->a:Landroid/content/Context;

    .line 47
    .line 48
    const-string v4, "batterymanager"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/os/BatteryManager;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v3, v2, LWV/hi;->a:Landroid/os/BatteryManager;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v3, Landroid/content/IntentFilter;

    .line 65
    .line 66
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 67
    .line 68
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v1, LWV/ii;->b:Landroid/content/IntentFilter;

    .line 72
    .line 73
    new-instance v3, LWV/fi;

    .line 74
    .line 75
    invoke-direct {v3, v1}, LWV/fi;-><init>(LWV/ii;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v1, LWV/ii;->c:LWV/fi;

    .line 79
    .line 80
    iput-object v0, v1, LWV/ii;->a:LWV/sh;

    .line 81
    .line 82
    iput-object v2, v1, LWV/ii;->d:LWV/hi;

    .line 83
    .line 84
    iput-object v1, p1, LWV/th;->a:LWV/ii;

    .line 85
    .line 86
    sget-object v0, LWV/ci;->a:LWV/vh;

    .line 87
    .line 88
    invoke-virtual {p0, v0, p1}, LWV/q90;->T(LWV/c90;LWV/f90;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, LWV/ul0;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p2, p1, LWV/ul0;->a:Lorg/chromium/device/nfc/NfcDelegate;

    .line 97
    .line 98
    sget-object p2, LWV/cm0;->a:LWV/wl0;

    .line 99
    .line 100
    invoke-virtual {p0, p2, p1}, LWV/q90;->T(LWV/c90;LWV/f90;)V

    .line 101
    .line 102
    .line 103
    return-void
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
