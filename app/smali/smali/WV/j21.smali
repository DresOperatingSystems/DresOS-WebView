.class public final synthetic LWV/j21;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, LWV/j21;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    sget-object v0, Lorg/chromium/android_webview/AwContentsStatics;->a:LWV/pn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LWV/pn;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, LWV/pn;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, LWV/pn;->b:Ljava/util/HashSet;

    .line 25
    .line 26
    sput-object v0, Lorg/chromium/android_webview/AwContentsStatics;->a:LWV/pn;

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lorg/chromium/android_webview/AwContentsStatics;->a:LWV/pn;

    .line 29
    .line 30
    iget-object v1, v0, LWV/pn;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LWV/pn;->b:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0, p0}, LJ/N;->VO(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
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
