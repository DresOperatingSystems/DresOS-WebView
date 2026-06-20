.class public final LWV/j91;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/CharSequence;

.field public synthetic c:I

.field public synthetic d:LWV/k91;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LWV/j91;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, LWV/j91;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWV/j91;->d:LWV/k91;

    .line 7
    .line 8
    iget-object v1, p0, LWV/j91;->b:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget p0, p0, LWV/j91;->c:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, LWV/k91;->h:I

    .line 14
    .line 15
    iget-object v0, v0, LWV/k91;->d:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v1, p0, v3, v2}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->m(Ljava/lang/CharSequence;IZI)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LWV/j91;->d:LWV/k91;

    .line 23
    .line 24
    iget-object v1, p0, LWV/j91;->b:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget p0, p0, LWV/j91;->c:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput v2, v0, LWV/k91;->h:I

    .line 30
    .line 31
    iget-object v0, v0, LWV/k91;->d:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p0, v2, v2}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->m(Ljava/lang/CharSequence;IZI)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
