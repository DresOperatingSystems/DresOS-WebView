.class public final synthetic LWV/fc;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lorg/chromium/android_webview/AwContentsClientBridge;

.field public synthetic c:I

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LWV/fc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LWV/fc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWV/fc;->b:Lorg/chromium/android_webview/AwContentsClientBridge;

    .line 7
    .line 8
    iget-object v1, p0, LWV/fc;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LWV/sf;

    .line 11
    .line 12
    iget v4, p0, LWV/fc;->c:I

    .line 13
    .line 14
    iget-wide v5, v0, Lorg/chromium/android_webview/AwContentsClientBridge;->c:J

    .line 15
    .line 16
    iget v3, v1, LWV/sf;->a:I

    .line 17
    .line 18
    iget-boolean v7, v1, LWV/sf;->b:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static/range {v2 .. v7}, LJ/N;->VIIJZ(IIIJZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, LWV/fc;->b:Lorg/chromium/android_webview/AwContentsClientBridge;

    .line 26
    .line 27
    iget-object v1, p0, LWV/fc;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    iget p0, p0, LWV/fc;->c:I

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-wide v2, v0, Lorg/chromium/android_webview/AwContentsClientBridge;->c:J

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmp-long v0, v2, v4

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    invoke-static {v0, p0, v2, v3, v1}, LJ/N;->VIJZ(IIJZ)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
