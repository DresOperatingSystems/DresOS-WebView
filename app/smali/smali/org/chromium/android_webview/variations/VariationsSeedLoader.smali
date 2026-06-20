.class public final Lorg/chromium/android_webview/variations/VariationsSeedLoader;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# static fields
.field public static a:Ljava/lang/Long;

.field public static b:Ljava/lang/Long;


# direct methods
.method public static a()V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->a:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->b:Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-object v2, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->b:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    long-to-int v0, v0

    .line 22
    const v1, 0xa8c0

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x32

    .line 26
    .line 27
    const-string v3, "Variations.SeedFreshnessDiff"

    .line 28
    .line 29
    invoke-static {v0, v3, v1, v2}, LWV/nv0;->g(ILjava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    sput-object v0, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->a:Ljava/lang/Long;

    .line 34
    .line 35
    sput-object v0, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->b:Ljava/lang/Long;

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
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

.method public static b(J)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    new-instance v2, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v2, p0

    .line 17
    const-wide/32 p0, 0xea60

    .line 18
    .line 19
    .line 20
    div-long/2addr v2, p0

    .line 21
    long-to-int p0, v2

    .line 22
    const p1, 0xa8c0

    .line 23
    .line 24
    .line 25
    const/16 v4, 0x32

    .line 26
    .line 27
    const-string v5, "Variations.AppSeedFreshness"

    .line 28
    .line 29
    invoke-static {p0, v5, p1, v4}, LWV/nv0;->g(ILjava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    cmp-long p0, v2, v0

    .line 33
    .line 34
    if-gez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sput-object p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->b:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-static {}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->a()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
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

.method public static cacheSeedFreshness(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sput-object p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->a:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->a()V

    .line 15
    .line 16
    .line 17
    return-void
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
