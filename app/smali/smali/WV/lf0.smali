.class public final LWV/lf0;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public synthetic a:J

.field public synthetic b:LWV/yf0;

.field public synthetic c:LWV/zf0;

.field public synthetic d:Lorg/chromium/media/MediaDrmBridge;


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LWV/lf0;->d:Lorg/chromium/media/MediaDrmBridge;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, LWV/lf0;->a:J

    .line 12
    .line 13
    sget-object p0, Lorg/chromium/media/MediaDrmBridge;->l:Ljava/util/UUID;

    .line 14
    .line 15
    const-string v3, "Fail to update persistent storage"

    .line 16
    .line 17
    const-wide/32 v4, 0x10c8e8

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Lorg/chromium/media/MediaDrmBridge;->n(JLjava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, LWV/lf0;->b:LWV/yf0;

    .line 25
    .line 26
    iget-object p1, p0, LWV/lf0;->c:LWV/zf0;

    .line 27
    .line 28
    iget-object v3, p1, LWV/zf0;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide p0, p0, LWV/lf0;->a:J

    .line 31
    .line 32
    sget-object v2, Lorg/chromium/media/MediaDrmBridge;->l:Ljava/util/UUID;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual/range {v0 .. v5}, Lorg/chromium/media/MediaDrmBridge;->f(LWV/yf0;[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-wide/32 v4, 0x10c8eb

    .line 44
    .line 45
    .line 46
    const-string v3, "Fail to generate key release request"

    .line 47
    .line 48
    move-wide v1, p0

    .line 49
    invoke-virtual/range {v0 .. v5}, Lorg/chromium/media/MediaDrmBridge;->n(JLjava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {v0}, Lorg/chromium/media/MediaDrmBridge;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-wide v3, v0, Lorg/chromium/media/MediaDrmBridge;->c:J

    .line 60
    .line 61
    const/16 v5, 0xe

    .line 62
    .line 63
    invoke-static {v5, v3, v4, p0, p1}, LJ/N;->VJJ(IJJ)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0, v1, v2}, Lorg/chromium/media/MediaDrmBridge;->p(LWV/yf0;Landroid/media/MediaDrm$KeyRequest;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
