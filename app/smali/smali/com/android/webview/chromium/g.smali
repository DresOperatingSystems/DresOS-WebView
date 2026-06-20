.class public final Lcom/android/webview/chromium/g;
.super Landroid/webkit/WebStorage;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public a:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

.field public b:Lorg/chromium/android_webview/AwQuotaManagerBridge;


# virtual methods
.method public final deleteAllData()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/webview/chromium/g;->a:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    .line 8
    .line 9
    new-instance v1, Lcom/android/webview/chromium/e;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v1, Lcom/android/webview/chromium/e;->a:Lcom/android/webview/chromium/g;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->a(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "WebView.APICall.Framework.WEB_STORAGE_DELETE_ALL_DATA"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->X(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    const-string v1, "WebStorageDeleteAllData"

    .line 28
    .line 29
    const/16 v2, 0x64

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/webview/chromium/g;->b:Lorg/chromium/android_webview/AwQuotaManagerBridge;

    .line 35
    .line 36
    iget-wide v1, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->a:J

    .line 37
    .line 38
    const/16 p0, 0x16

    .line 39
    .line 40
    invoke-static {p0, v1, v2}, LJ/N;->VJ(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    :catchall_1
    :cond_2
    throw p0
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

.method public final deleteOrigin(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/webview/chromium/g;->a:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    .line 8
    .line 9
    new-instance v1, Lcom/android/webview/chromium/f;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Lcom/android/webview/chromium/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v1, Lcom/android/webview/chromium/f;->b:Lcom/android/webview/chromium/g;

    .line 16
    .line 17
    iput-object p1, v1, Lcom/android/webview/chromium/f;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->a(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "WebView.APICall.Framework.WEB_STORAGE_DELETE_ORIGIN"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->X(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :try_start_0
    const-string v1, "WebStorageDeleteOrigin"

    .line 31
    .line 32
    const/16 v2, 0x65

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/webview/chromium/g;->b:Lorg/chromium/android_webview/AwQuotaManagerBridge;

    .line 38
    .line 39
    iget-wide v1, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->a:J

    .line 40
    .line 41
    const/16 p0, 0x9

    .line 42
    .line 43
    invoke-static {p0, v1, v2, p1}, LJ/N;->VJO(IJLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :catchall_1
    :cond_2
    throw p0
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

.method public final getOrigins(Landroid/webkit/ValueCallback;)V
    .locals 4

    .line 1
    new-instance v0, LWV/zg1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LWV/zg1;->a:Landroid/webkit/ValueCallback;

    .line 7
    .line 8
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/webview/chromium/g;->a:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    .line 15
    .line 16
    new-instance v1, Lcom/android/webview/chromium/f;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lcom/android/webview/chromium/f;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v1, Lcom/android/webview/chromium/f;->b:Lcom/android/webview/chromium/g;

    .line 23
    .line 24
    iput-object v0, v1, Lcom/android/webview/chromium/f;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->a(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "WebView.APICall.Framework.WEB_STORAGE_GET_ORIGINS"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v1}, Lorg/chromium/base/TraceEvent;->X(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :try_start_0
    const-string v1, "WebStorageGetOrigins"

    .line 38
    .line 39
    const/16 v2, 0x66

    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/webview/chromium/g;->b:Lorg/chromium/android_webview/AwQuotaManagerBridge;

    .line 45
    .line 46
    iget-wide v1, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->a:J

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-static {v3, v1, v2, p0, v0}, LJ/N;->VJOO(IJLjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {p1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    :catchall_1
    :cond_2
    throw p0
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

.method public final getQuotaForOrigin(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/webview/chromium/g;->a:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    .line 8
    .line 9
    new-instance v1, Lcom/android/webview/chromium/d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lcom/android/webview/chromium/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v1, Lcom/android/webview/chromium/d;->b:Lcom/android/webview/chromium/g;

    .line 16
    .line 17
    iput-object p1, v1, Lcom/android/webview/chromium/d;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, v1, Lcom/android/webview/chromium/d;->d:Landroid/webkit/ValueCallback;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "WebView.APICall.Framework.WEB_STORAGE_GET_QUOTA_FOR_ORIGIN"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->X(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_0
    const-string v0, "WebStorageGetQuotaForOrigin"

    .line 33
    .line 34
    const/16 v2, 0x67

    .line 35
    .line 36
    invoke-static {v2, v0}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/webview/chromium/g;->b:Lorg/chromium/android_webview/AwQuotaManagerBridge;

    .line 40
    .line 41
    invoke-static {p2}, LWV/zj;->a(Landroid/webkit/ValueCallback;)LWV/yj;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-wide v3, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->a:J

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    move-object v5, p1

    .line 50
    invoke-static/range {v2 .. v7}, LJ/N;->VJOOZ(IJLjava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    :catchall_1
    :cond_2
    throw p0
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

.method public final getUsageForOrigin(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/webview/chromium/g;->a:Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;

    .line 8
    .line 9
    new-instance v1, Lcom/android/webview/chromium/d;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Lcom/android/webview/chromium/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v1, Lcom/android/webview/chromium/d;->b:Lcom/android/webview/chromium/g;

    .line 16
    .line 17
    iput-object p1, v1, Lcom/android/webview/chromium/d;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, v1, Lcom/android/webview/chromium/d;->d:Landroid/webkit/ValueCallback;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/android/webview/chromium/WebViewChromiumFactoryProvider;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "WebView.APICall.Framework.WEB_STORAGE_GET_USAGE_FOR_ORIGIN"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->X(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_0
    const-string v0, "WebStorageGetUsageForOrigin"

    .line 33
    .line 34
    const/16 v2, 0x68

    .line 35
    .line 36
    invoke-static {v2, v0}, Lcom/android/webview/chromium/WebViewChromium;->recordWebViewApiCall(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/webview/chromium/g;->b:Lorg/chromium/android_webview/AwQuotaManagerBridge;

    .line 40
    .line 41
    invoke-static {p2}, LWV/zj;->a(Landroid/webkit/ValueCallback;)LWV/yj;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-wide v3, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->a:J

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    move-object v5, p1

    .line 50
    invoke-static/range {v2 .. v7}, LJ/N;->VJOOZ(IJLjava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    :catchall_1
    :cond_2
    throw p0
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

.method public final setQuotaForOrigin(Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
