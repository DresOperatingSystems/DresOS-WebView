.class public final synthetic LWV/n71;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:LWV/o71;

.field public synthetic c:LWV/ne;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LWV/n71;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LWV/n71;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWV/n71;->b:LWV/o71;

    .line 7
    .line 8
    iget-object p0, p0, LWV/n71;->c:LWV/ne;

    .line 9
    .line 10
    iget-object v0, v0, LWV/o71;->a:Lorg/chromium/support_lib_boundary/WebViewNavigationListenerBoundaryInterface;

    .line 11
    .line 12
    new-instance v1, LWV/i71;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LWV/i71;-><init>(LWV/ne;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LWV/ti;->c(Ljava/lang/Object;)LWV/si;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, Lorg/chromium/support_lib_boundary/WebViewNavigationListenerBoundaryInterface;->onNavigationCompleted(Ljava/lang/reflect/InvocationHandler;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, LWV/n71;->b:LWV/o71;

    .line 26
    .line 27
    iget-object p0, p0, LWV/n71;->c:LWV/ne;

    .line 28
    .line 29
    iget-object v0, v0, LWV/o71;->a:Lorg/chromium/support_lib_boundary/WebViewNavigationListenerBoundaryInterface;

    .line 30
    .line 31
    new-instance v1, LWV/i71;

    .line 32
    .line 33
    invoke-direct {v1, p0}, LWV/i71;-><init>(LWV/ne;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LWV/ti;->c(Ljava/lang/Object;)LWV/si;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {v0, p0}, Lorg/chromium/support_lib_boundary/WebViewNavigationListenerBoundaryInterface;->onNavigationStarted(Ljava/lang/reflect/InvocationHandler;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, LWV/n71;->b:LWV/o71;

    .line 45
    .line 46
    iget-object p0, p0, LWV/n71;->c:LWV/ne;

    .line 47
    .line 48
    iget-object v0, v0, LWV/o71;->a:Lorg/chromium/support_lib_boundary/WebViewNavigationListenerBoundaryInterface;

    .line 49
    .line 50
    new-instance v1, LWV/i71;

    .line 51
    .line 52
    invoke-direct {v1, p0}, LWV/i71;-><init>(LWV/ne;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LWV/ti;->c(Ljava/lang/Object;)LWV/si;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {v0, p0}, Lorg/chromium/support_lib_boundary/WebViewNavigationListenerBoundaryInterface;->onNavigationRedirected(Ljava/lang/reflect/InvocationHandler;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 64
.end method
