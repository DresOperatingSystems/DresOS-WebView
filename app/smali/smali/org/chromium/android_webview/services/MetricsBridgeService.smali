.class public final Lorg/chromium/android_webview/services/MetricsBridgeService;
.super Landroid/app/Service;
.source "chromium-SystemWebView.apk-stable-763212001"


# static fields
.field public static final e:LWV/u11;


# instance fields
.field public final a:Ljava/io/File;

.field public b:Ljava/io/FileOutputStream;

.field public c:Ljava/util/ArrayList;

.field public final d:LWV/ai0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lorg/chromium/base/task/PostTask;->a(I)LWV/u11;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/chromium/android_webview/services/MetricsBridgeService;->e:LWV/u11;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lorg/chromium/base/PathUtils;->a(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "webview_metrics_bridge_logs"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lorg/chromium/android_webview/services/MetricsBridgeService;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v1, LWV/ai0;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LWV/ai0;-><init>(Lorg/chromium/android_webview/services/MetricsBridgeService;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lorg/chromium/android_webview/services/MetricsBridgeService;->d:LWV/ai0;

    .line 29
    .line 30
    iput-object v0, p0, Lorg/chromium/android_webview/services/MetricsBridgeService;->a:Ljava/io/File;

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/services/MetricsBridgeService;->b:Ljava/io/FileOutputStream;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_2

    .line 12
    :catch_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-object v0, p0, Lorg/chromium/android_webview/services/MetricsBridgeService;->b:Ljava/io/FileOutputStream;

    .line 15
    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    const-string v2, "Couldn\'t close file output stream"

    .line 18
    .line 19
    const-string v3, "cr_MetricsBridgeService"

    .line 20
    .line 21
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/chromium/android_webview/services/MetricsBridgeService;->b:Ljava/io/FileOutputStream;

    .line 25
    .line 26
    return-void

    .line 27
    :goto_2
    iput-object v0, p0, Lorg/chromium/android_webview/services/MetricsBridgeService;->b:Ljava/io/FileOutputStream;

    .line 28
    .line 29
    throw v1
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
.end method

.method public final b(I)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/proto/b;->o()LWV/vh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, LWV/vh0;->e(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "Android.WebView.NonEmbeddedMetrics.ParsingLogResult"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LWV/vh0;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LWV/d40;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, LWV/d40;->b:LWV/g40;

    .line 18
    .line 19
    check-cast v2, Lorg/chromium/android_webview/proto/b;

    .line 20
    .line 21
    iput p1, v2, Lorg/chromium/android_webview/proto/b;->h:I

    .line 22
    .line 23
    invoke-virtual {v0}, LWV/d40;->c()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, LWV/d40;->b:LWV/g40;

    .line 27
    .line 28
    check-cast p1, Lorg/chromium/android_webview/proto/b;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput v2, p1, Lorg/chromium/android_webview/proto/b;->i:I

    .line 32
    .line 33
    invoke-virtual {v0}, LWV/d40;->c()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, LWV/d40;->b:LWV/g40;

    .line 37
    .line 38
    check-cast p1, Lorg/chromium/android_webview/proto/b;

    .line 39
    .line 40
    iput v1, p1, Lorg/chromium/android_webview/proto/b;->j:I

    .line 41
    .line 42
    invoke-virtual {v0}, LWV/d40;->c()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, LWV/d40;->b:LWV/g40;

    .line 46
    .line 47
    check-cast p1, Lorg/chromium/android_webview/proto/b;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    iput v1, p1, Lorg/chromium/android_webview/proto/b;->k:I

    .line 51
    .line 52
    invoke-virtual {v0}, LWV/d40;->a()LWV/g40;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lorg/chromium/android_webview/proto/b;

    .line 57
    .line 58
    iget-object p0, p0, Lorg/chromium/android_webview/services/MetricsBridgeService;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1}, LWV/g40;->l()[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/services/MetricsBridgeService;->d:LWV/ai0;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    new-instance v0, LWV/xh0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LWV/xh0;->a:Lorg/chromium/android_webview/services/MetricsBridgeService;

    .line 7
    .line 8
    sget-object p0, Lorg/chromium/android_webview/services/MetricsBridgeService;->e:LWV/u11;

    .line 9
    .line 10
    check-cast p0, Lorg/chromium/base/task/TaskRunnerImpl;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/chromium/base/task/TaskRunnerImpl;->a(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/android_webview/services/MetricsBridgeService;->a()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method
