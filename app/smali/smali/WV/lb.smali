.class public final LWV/lb;
.super Lorg/chromium/android_webview/ShouldInterceptRequestMediator;
.source "chromium-SystemWebView.apk-stable-763212001"


# instance fields
.field public synthetic a:Lorg/chromium/android_webview/AwContents;


# virtual methods
.method public final a(Lorg/chromium/android_webview/AwWebResourceRequest;LWV/xg1;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lorg/chromium/android_webview/AwWebResourceRequest;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, LWV/lb;->a:Lorg/chromium/android_webview/AwContents;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->n:LWV/ac;

    .line 6
    .line 7
    iput-object v1, p2, LWV/xg1;->a:LWV/ac;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents;->d0:LWV/cu;

    .line 10
    .line 11
    iget-object v2, v1, LWV/cu;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    :goto_0
    move-object v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_0
    new-instance v3, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;

    .line 23
    .line 24
    const-string v4, "image/png"

    .line 25
    .line 26
    iget-object v0, v1, LWV/cu;->b:LWV/ac;

    .line 27
    .line 28
    new-instance v6, Ljava/io/PipedInputStream;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/io/PipedInputStream;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/io/PipedOutputStream;

    .line 34
    .line 35
    invoke-direct {v1, v6}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, LWV/bu;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct {v5, v7}, LWV/bu;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v5, LWV/bu;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, v5, LWV/bu;->b:Ljava/io/PipedOutputStream;

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-static {v0, v5}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct/range {v3 .. v9}, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v1, "DefaultVideoPosterRequestHandler"

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2, v3}, LWV/xg1;->a(Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContents;->n:LWV/ac;

    .line 75
    .line 76
    check-cast p0, LWV/hi1;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v0, "WebView.APICallback.WebViewClient.shouldInterceptRequest"

    .line 82
    .line 83
    invoke-static {v0, v2}, Lorg/chromium/base/TraceEvent;->X(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    :try_start_1
    invoke-static {v0}, LWV/yd;->a(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LWV/hi1;->h:Landroid/webkit/WebViewClient;

    .line 93
    .line 94
    iget-object p0, p0, LWV/hi1;->e:Landroid/webkit/WebView;

    .line 95
    .line 96
    new-instance v3, LWV/wg1;

    .line 97
    .line 98
    invoke-direct {v3, p1}, LWV/wg1;-><init>(Lorg/chromium/android_webview/AwWebResourceRequest;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0, v3}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    if-nez p0, :cond_2

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    :try_start_2
    new-instance v3, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-direct/range {v3 .. v9}, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 145
    .line 146
    .line 147
    :cond_3
    move-object v2, v3

    .line 148
    :cond_4
    :goto_2
    invoke-virtual {p2, v2}, LWV/xg1;->a(Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    :try_start_3
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    .line 158
    .line 159
    :catchall_1
    :cond_5
    throw p0
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
