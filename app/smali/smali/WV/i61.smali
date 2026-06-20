.class public abstract LWV/i61;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# direct methods
.method public static a(Lorg/chromium/support_lib_boundary/SpeculativeLoadingParametersBoundaryInterface;)LWV/bt0;
    .locals 7

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/NoVarySearchDataBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/SpeculativeLoadingParametersBoundaryInterface;->getNoVarySearchData()Ljava/lang/reflect/InvocationHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LWV/ti;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/chromium/support_lib_boundary/NoVarySearchDataBoundaryInterface;

    .line 12
    .line 13
    new-instance v1, LWV/bt0;

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/SpeculativeLoadingParametersBoundaryInterface;->getAdditionalHeaders()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, LWV/xm0;

    .line 24
    .line 25
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/NoVarySearchDataBoundaryInterface;->getVaryOnKeyOrder()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/NoVarySearchDataBoundaryInterface;->getIgnoreDifferencesInParameters()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/NoVarySearchDataBoundaryInterface;->getIgnoredQueryParameters()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/NoVarySearchDataBoundaryInterface;->getConsideredQueryParameters()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-boolean v4, v3, LWV/xm0;->a:Z

    .line 45
    .line 46
    iput-boolean v5, v3, LWV/xm0;->b:Z

    .line 47
    .line 48
    iput-object v6, v3, LWV/xm0;->c:Ljava/util/List;

    .line 49
    .line 50
    iput-object v0, v3, LWV/xm0;->d:Ljava/util/List;

    .line 51
    .line 52
    move-object v0, v3

    .line 53
    :goto_0
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/SpeculativeLoadingParametersBoundaryInterface;->isJavaScriptEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, v1, LWV/bt0;->a:Ljava/util/Map;

    .line 61
    .line 62
    iput-object v0, v1, LWV/bt0;->b:LWV/xm0;

    .line 63
    .line 64
    iput-boolean p0, v1, LWV/bt0;->c:Z

    .line 65
    .line 66
    return-object v1
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
