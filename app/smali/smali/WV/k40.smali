.class public final synthetic LWV/k40;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/android/webview/chromium/b;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Landroid/webkit/ValueCallback;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LWV/k40;->a:Lcom/android/webview/chromium/b;

    .line 2
    .line 3
    iget-object v1, p0, LWV/k40;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, LWV/k40;->c:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/webview/chromium/b;->b:LWV/xd;

    .line 8
    .line 9
    invoke-static {p0}, LWV/zj;->a(Landroid/webkit/ValueCallback;)LWV/yj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LWV/xd;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LWV/xd;->a:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0, v0}, Lorg/chromium/base/Callback;->b(Ljava/lang/Object;)LWV/xj;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, LWV/og;->b(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
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
