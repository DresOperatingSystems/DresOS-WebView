.class public Lorg/chromium/components/component_updater/EmbeddedComponentLoader$ComponentResultReceiver;
.super Landroid/os/ResultReceiver;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public final a:Lorg/chromium/components/component_updater/ComponentLoaderPolicyBridge;

.field public final synthetic b:LWV/hx;


# direct methods
.method public constructor <init>(LWV/hx;Lorg/chromium/components/component_updater/ComponentLoaderPolicyBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/components/component_updater/EmbeddedComponentLoader$ComponentResultReceiver;->b:LWV/hx;

    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lorg/chromium/components/component_updater/EmbeddedComponentLoader$ComponentResultReceiver;->a:Lorg/chromium/components/component_updater/ComponentLoaderPolicyBridge;

    .line 11
    .line 12
    return-void
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
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/components/component_updater/EmbeddedComponentLoader$ComponentResultReceiver;->b:LWV/hx;

    .line 2
    .line 3
    iget-object v1, v0, LWV/hx;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, LWV/or;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/16 v0, 0x9

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    iget-object p0, p0, Lorg/chromium/components/component_updater/EmbeddedComponentLoader$ComponentResultReceiver;->a:Lorg/chromium/components/component_updater/ComponentLoaderPolicyBridge;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-wide p1, p0, Lorg/chromium/components/component_updater/ComponentLoaderPolicyBridge;->a:J

    .line 33
    .line 34
    invoke-static {v0, v3, p1, p2}, LJ/N;->VIJ(IIJ)V

    .line 35
    .line 36
    .line 37
    iput-wide v1, p0, Lorg/chromium/components/component_updater/ComponentLoaderPolicyBridge;->a:J

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const-string p1, "RESULT"

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/Map;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-wide p1, p0, Lorg/chromium/components/component_updater/ComponentLoaderPolicyBridge;->a:J

    .line 51
    .line 52
    invoke-static {v0, v3, p1, p2}, LJ/N;->VIJ(IIJ)V

    .line 53
    .line 54
    .line 55
    iput-wide v1, p0, Lorg/chromium/components/component_updater/ComponentLoaderPolicyBridge;->a:J

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    new-array p2, p2, [Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-array v0, v0, [I

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    aput-object v5, p2, v3

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroid/os/ParcelFileDescriptor;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    aput v4, v0, v3

    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-wide v3, p0, Lorg/chromium/components/component_updater/ComponentLoaderPolicyBridge;->a:J

    .line 118
    .line 119
    const/4 p1, 0x7

    .line 120
    invoke-static {p1, v3, v4, p2, v0}, LJ/N;->VJOO(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-wide v1, p0, Lorg/chromium/components/component_updater/ComponentLoaderPolicyBridge;->a:J

    .line 124
    .line 125
    return-void
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
