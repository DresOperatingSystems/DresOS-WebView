.class public final synthetic LWV/gd1;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:[B

.field public synthetic b:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LWV/gd1;->a:[B

    .line 2
    .line 3
    iget-object p0, p0, LWV/gd1;->b:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LWV/hd1;->b(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :try_start_1
    const-string v1, "JavaScriptEngineUtils"

    .line 19
    .line 20
    const-string v2, "Writing to outputStream failed"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LWV/hd1;->b(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    invoke-static {p0}, LWV/hd1;->b(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    throw v0
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
