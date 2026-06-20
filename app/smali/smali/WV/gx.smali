.class public final synthetic LWV/gx;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:LWV/hx;


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object p0, p0, LWV/gx;->a:LWV/hx;

    .line 2
    .line 3
    iget-object p0, p0, LWV/hx;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/chromium/components/component_updater/EmbeddedComponentLoader$ComponentResultReceiver;

    .line 20
    .line 21
    iget-object v1, v1, Lorg/chromium/components/component_updater/EmbeddedComponentLoader$ComponentResultReceiver;->a:Lorg/chromium/components/component_updater/ComponentLoaderPolicyBridge;

    .line 22
    .line 23
    iget-wide v2, v1, Lorg/chromium/components/component_updater/ComponentLoaderPolicyBridge;->a:J

    .line 24
    .line 25
    const/16 v4, 0x9

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-static {v4, v5, v2, v3}, LJ/N;->VIJ(IIJ)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    iput-wide v2, v1, Lorg/chromium/components/component_updater/ComponentLoaderPolicyBridge;->a:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
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
