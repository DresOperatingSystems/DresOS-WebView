.class public final LWV/vf0;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:LWV/yf0;

.field public synthetic b:[B

.field public synthetic c:LWV/wf0;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LWV/vf0;->a:LWV/yf0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LWV/vf0;->b:[B

    .line 6
    .line 7
    invoke-static {p0}, LWV/yf0;->a([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "SessionLost: Unknown session "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "cr_media"

    .line 18
    .line 19
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, LWV/vf0;->c:LWV/wf0;

    .line 27
    .line 28
    iget-object p0, p0, LWV/wf0;->a:Lorg/chromium/media/MediaDrmBridge;

    .line 29
    .line 30
    sget-object v1, Lorg/chromium/media/MediaDrmBridge;->l:Ljava/util/UUID;

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/chromium/media/MediaDrmBridge;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-wide v1, p0, Lorg/chromium/media/MediaDrmBridge;->c:J

    .line 39
    .line 40
    iget-object p0, v0, LWV/yf0;->a:[B

    .line 41
    .line 42
    const/16 v0, 0x56

    .line 43
    .line 44
    invoke-static {v0, v1, v2, p0}, LJ/N;->VJO(IJLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
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
