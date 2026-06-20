.class public final synthetic LWV/bc;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lorg/chromium/android_webview/AwContentsClientBridge;

.field public synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LWV/bc;->a:I

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
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LWV/bc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWV/bc;->b:Lorg/chromium/android_webview/AwContentsClientBridge;

    .line 7
    .line 8
    iget p0, p0, LWV/bc;->c:I

    .line 9
    .line 10
    check-cast p1, LWV/sf;

    .line 11
    .line 12
    new-instance v1, LWV/fc;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, LWV/fc;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LWV/fc;->b:Lorg/chromium/android_webview/AwContentsClientBridge;

    .line 19
    .line 20
    iput-object p1, v1, LWV/fc;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput p0, v1, LWV/fc;->c:I

    .line 23
    .line 24
    const/4 p0, 0x7

    .line 25
    invoke-static {p0, v1}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, LWV/bc;->b:Lorg/chromium/android_webview/AwContentsClientBridge;

    .line 30
    .line 31
    iget p0, p0, LWV/bc;->c:I

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    new-instance v1, LWV/fc;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2}, LWV/fc;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, LWV/fc;->b:Lorg/chromium/android_webview/AwContentsClientBridge;

    .line 42
    .line 43
    iput-object p1, v1, LWV/fc;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iput p0, v1, LWV/fc;->c:I

    .line 46
    .line 47
    const/4 p0, 0x7

    .line 48
    invoke-static {p0, v1}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
