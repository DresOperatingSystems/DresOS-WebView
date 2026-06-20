.class public final LWV/xf0;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public synthetic a:LWV/kf0;

.field public synthetic b:LWV/ag0;


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;

    .line 2
    .line 3
    iget-object v0, p0, LWV/xf0;->a:LWV/kf0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LWV/kf0;->onResult(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v2, LWV/yf0;

    .line 13
    .line 14
    iget-object v3, p1, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;->a:[B

    .line 15
    .line 16
    iget-object v4, p1, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;->b:[B

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v4}, LWV/yf0;-><init>([B[B[B)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LWV/zf0;

    .line 22
    .line 23
    iget-object v4, p1, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget p1, p1, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;->d:I

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq p1, v5, :cond_2

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    if-ne p1, v6, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p1, v5

    .line 35
    :cond_2
    :goto_0
    invoke-direct {v1, v2, v4, p1}, LWV/zf0;-><init>(LWV/yf0;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, LWV/xf0;->b:LWV/ag0;

    .line 39
    .line 40
    iget-object p0, p0, LWV/ag0;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, LWV/kf0;->onResult(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
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
