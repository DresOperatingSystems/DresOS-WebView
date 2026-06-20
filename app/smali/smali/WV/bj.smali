.class public final LWV/bj;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lorg/chromium/content/browser/BrowserStartupControllerImpl;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LWV/bj;->a:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 2
    .line 3
    new-instance v1, LWV/aj;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, LWV/aj;->a:LWV/bj;

    .line 9
    .line 10
    iget-boolean p0, v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p0, LWV/dj;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LWV/dj;->a:LWV/xi;

    .line 20
    .line 21
    iput-object v0, p0, LWV/dj;->b:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-static {v0, p0}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p0, v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
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
