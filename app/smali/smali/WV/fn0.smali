.class public final synthetic LWV/fn0;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:LWV/gn0;

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Lorg/chromium/base/Callback;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LWV/fn0;->a:LWV/gn0;

    .line 2
    .line 3
    iget-object v1, p0, LWV/fn0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, LWV/fn0;->c:Lorg/chromium/base/Callback;

    .line 6
    .line 7
    iget-object v2, v0, LWV/mh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LWV/gn0;->b:LWV/jn0;

    .line 12
    .line 13
    iget-object v0, v0, LWV/jn0;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
.end method
