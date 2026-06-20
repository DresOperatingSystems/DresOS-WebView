.class public final LWV/fi1;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Landroid/webkit/JsResult$ResultReceiver;


# instance fields
.field public final a:LWV/va0;

.field public final b:LWV/va0;

.field public final c:Landroid/webkit/JsPromptResult;


# direct methods
.method public constructor <init>(LWV/va0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/webkit/JsPromptResult;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/webkit/JsPromptResult;-><init>(Landroid/webkit/JsResult$ResultReceiver;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LWV/fi1;->c:Landroid/webkit/JsPromptResult;

    .line 10
    .line 11
    iput-object p1, p0, LWV/fi1;->a:LWV/va0;

    .line 12
    .line 13
    return-void
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

.method public constructor <init>(LWV/va0;I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p2, Landroid/webkit/JsPromptResult;

    invoke-direct {p2, p0}, Landroid/webkit/JsPromptResult;-><init>(Landroid/webkit/JsResult$ResultReceiver;)V

    iput-object p2, p0, LWV/fi1;->c:Landroid/webkit/JsPromptResult;

    .line 16
    iput-object p1, p0, LWV/fi1;->b:LWV/va0;

    return-void
.end method


# virtual methods
.method public final onJsResultComplete(Landroid/webkit/JsResult;)V
    .locals 2

    .line 1
    iget-object p1, p0, LWV/fi1;->a:LWV/va0;

    .line 2
    .line 3
    iget-object v0, p0, LWV/fi1;->c:Landroid/webkit/JsPromptResult;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/JsPromptResult;->getResult()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LWV/fi1;->a:LWV/va0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, LWV/fi1;->c:Landroid/webkit/JsPromptResult;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/webkit/JsPromptResult;->getStringResult()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, LWV/ta0;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, LWV/ta0;->a:LWV/va0;

    .line 31
    .line 32
    iput-object p0, p1, LWV/ta0;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, p1}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v0}, LWV/va0;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroid/webkit/JsPromptResult;->getResult()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object p0, p0, LWV/fi1;->b:LWV/va0;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p1, LWV/ta0;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p0, p1, LWV/ta0;->a:LWV/va0;

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    iput-object p0, p1, LWV/ta0;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, p1}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {p0}, LWV/va0;->a()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
