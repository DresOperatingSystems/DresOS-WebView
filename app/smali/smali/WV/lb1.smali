.class public final synthetic LWV/lb1;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:I

.field public synthetic b:LWV/ob1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LWV/lb1;->a:I

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
.method public final onInit(I)V
    .locals 8

    .line 1
    iget v0, p0, LWV/lb1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, LWV/lb1;->b:LWV/ob1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LWV/ob1;->c:Z

    .line 12
    .line 13
    iget-object p0, p0, LWV/ob1;->e:LWV/kb1;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LWV/kb1;->a:Lorg/chromium/content/browser/TtsPlatformImpl;

    .line 18
    .line 19
    iget v1, p0, LWV/kb1;->b:I

    .line 20
    .line 21
    iget-object v2, p0, LWV/kb1;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, LWV/kb1;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, LWV/kb1;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget v5, p0, LWV/kb1;->f:F

    .line 28
    .line 29
    iget v6, p0, LWV/kb1;->g:F

    .line 30
    .line 31
    iget v7, p0, LWV/kb1;->h:F

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v7}, Lorg/chromium/content/browser/TtsPlatformImpl;->speak(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFF)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    if-nez p1, :cond_1

    .line 38
    .line 39
    new-instance p1, LWV/nb1;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p0, p1, LWV/nb1;->a:LWV/ob1;

    .line 45
    .line 46
    const/4 p0, 0x7

    .line 47
    invoke-static {p0, p1}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
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
