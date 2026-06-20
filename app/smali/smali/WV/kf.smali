.class public final synthetic LWV/kf;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lorg/chromium/android_webview/AwPrefetchCallback;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LWV/kf;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, LWV/kf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWV/kf;->b:Lorg/chromium/android_webview/AwPrefetchCallback;

    .line 7
    .line 8
    check-cast v0, LWV/nt0;

    .line 9
    .line 10
    iget-object p0, p0, LWV/kf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    iget-object v0, v0, LWV/nt0;->b:LWV/w51;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v0, v0, LWV/w51;->a:Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface;

    .line 22
    .line 23
    invoke-interface {v0, v1, p0, v1}, Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface;->onFailure(ILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, LWV/kf;->b:Lorg/chromium/android_webview/AwPrefetchCallback;

    .line 28
    .line 29
    iget-object p0, p0, LWV/kf;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Landroid/os/Bundle;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-interface {v0, v1, p0}, Lorg/chromium/android_webview/AwPrefetchCallback;->a(ILandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
