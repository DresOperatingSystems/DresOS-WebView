.class public interface abstract Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# virtual methods
.method public abstract addDocumentStartJavaScript(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;
.end method

.method public abstract addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V
.end method

.method public abstract addWebViewNavigationListener(Ljava/util/concurrent/Executor;Ljava/lang/reflect/InvocationHandler;)V
.end method

.method public abstract createWebMessageChannel()[Ljava/lang/reflect/InvocationHandler;
.end method

.method public abstract getProfile()Ljava/lang/reflect/InvocationHandler;
.end method

.method public abstract getWebChromeClient()Landroid/webkit/WebChromeClient;
.end method

.method public abstract getWebViewClient()Landroid/webkit/WebViewClient;
.end method

.method public abstract getWebViewNavigationClient()Ljava/lang/reflect/InvocationHandler;
.end method

.method public abstract getWebViewRenderer()Ljava/lang/reflect/InvocationHandler;
.end method

.method public abstract getWebViewRendererClient()Ljava/lang/reflect/InvocationHandler;
.end method

.method public abstract insertVisualStateCallback(JLjava/lang/reflect/InvocationHandler;)V
.end method

.method public abstract isAudioMuted()Z
.end method

.method public abstract postMessageToMainFrame(Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;)V
.end method

.method public abstract prerenderUrl(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V
.end method

.method public abstract prerenderUrl(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/lang/reflect/InvocationHandler;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V
.end method

.method public abstract removeWebMessageListener(Ljava/lang/String;)V
.end method

.method public abstract removeWebViewNavigationListener(Ljava/lang/reflect/InvocationHandler;)V
.end method

.method public abstract saveState(Landroid/os/Bundle;IZ)V
.end method

.method public abstract setAudioMuted(Z)V
.end method

.method public abstract setProfile(Ljava/lang/String;)V
.end method

.method public abstract setWebViewNavigationClient(Ljava/lang/reflect/InvocationHandler;)V
.end method

.method public abstract setWebViewRendererClient(Ljava/lang/reflect/InvocationHandler;)V
.end method
