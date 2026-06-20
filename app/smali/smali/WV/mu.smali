.class public abstract LWV/mu;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# static fields
.field public static final a:LWV/dj0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LWV/cj0;

    .line 2
    .line 3
    sget-object v1, LWV/nu;->b:LWV/nu;

    .line 4
    .line 5
    const-string v2, "GmsCoreLocationRequestParamOverride"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LWV/cj0;-><init>(LWV/xy;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v2, "location_request_min_update_interval_millis"

    .line 12
    .line 13
    const/16 v4, 0x2328

    .line 14
    .line 15
    invoke-virtual {v0, v4, v2}, LWV/cj0;->c(ILjava/lang/String;)LWV/dj0;

    .line 16
    .line 17
    .line 18
    const-string v2, "location_request_max_location_age_mills"

    .line 19
    .line 20
    const/16 v4, 0x1388

    .line 21
    .line 22
    invoke-virtual {v0, v4, v2}, LWV/cj0;->c(ILjava/lang/String;)LWV/dj0;

    .line 23
    .line 24
    .line 25
    new-instance v0, LWV/cj0;

    .line 26
    .line 27
    const-string v2, "WebAuthenticationImmediateGet"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, LWV/cj0;-><init>(LWV/xy;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v1, "timeout_ms"

    .line 33
    .line 34
    const/16 v2, 0x1f4

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, LWV/cj0;->c(ILjava/lang/String;)LWV/dj0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LWV/mu;->a:LWV/dj0;

    .line 41
    .line 42
    return-void
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
