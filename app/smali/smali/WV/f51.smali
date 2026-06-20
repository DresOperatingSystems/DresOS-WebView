.class public final synthetic LWV/f51;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:LWV/h51;

.field public synthetic c:Z

.field public synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LWV/f51;->a:I

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
    iget v0, p0, LWV/f51;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWV/f51;->b:LWV/h51;

    .line 7
    .line 8
    iget-boolean v1, p0, LWV/f51;->c:Z

    .line 9
    .line 10
    iget-object p0, p0, LWV/f51;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, LWV/h51;->d:LWV/a51;

    .line 16
    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LWV/f51;->b:LWV/h51;

    .line 22
    .line 23
    iget-boolean v1, p0, LWV/f51;->c:Z

    .line 24
    .line 25
    iget-object p0, p0, LWV/f51;->d:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LWV/h51;->d(Z)I

    .line 28
    .line 29
    .line 30
    new-instance v2, LWV/f51;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, v3}, LWV/f51;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v2, LWV/f51;->b:LWV/h51;

    .line 37
    .line 38
    iput-boolean v1, v2, LWV/f51;->c:Z

    .line 39
    .line 40
    iput-object p0, v2, LWV/f51;->d:Ljava/lang/Runnable;

    .line 41
    .line 42
    const/4 p0, 0x7

    .line 43
    invoke-static {p0, v2}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
