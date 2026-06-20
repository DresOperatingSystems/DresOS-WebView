.class public abstract Lorg/chromium/android_webview/ShouldInterceptRequestMediator;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# virtual methods
.method public abstract a(Lorg/chromium/android_webview/AwWebResourceRequest;LWV/xg1;)V
.end method

.method public final shouldInterceptRequestFromNative(Lorg/chromium/android_webview/AwWebResourceRequest;Lorg/chromium/base/JniOnceCallback;)V
    .locals 3

    .line 1
    new-instance v0, LWV/xg1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LWV/xg1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p1, v0, LWV/xg1;->b:Lorg/chromium/android_webview/AwWebResourceRequest;

    .line 15
    .line 16
    iput-object p2, v0, LWV/xg1;->c:Lorg/chromium/base/JniOnceCallback;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/chromium/android_webview/ShouldInterceptRequestMediator;->a(Lorg/chromium/android_webview/AwWebResourceRequest;LWV/xg1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    const-string p1, "Client raised exception in shouldInterceptRequest. Re-throwing on UI thread."

    .line 24
    .line 25
    const-string v0, "cr_shouldIntReqMed"

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    new-instance p1, LWV/f31;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p0, p1, LWV/f31;->a:Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-static {p1}, LWV/og;->b(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lorg/chromium/android_webview/AwWebResourceInterceptResponse;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p1, v0, p0}, Lorg/chromium/android_webview/AwWebResourceInterceptResponse;-><init>(Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
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
