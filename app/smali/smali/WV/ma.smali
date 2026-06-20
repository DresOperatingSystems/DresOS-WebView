.class public abstract LWV/ma;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public static a(Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object p0, LWV/ma;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    sget-object p0, LWV/or;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "com.google.android.gms"

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {p0, v1}, LWV/jo0;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, -0x1

    .line 39
    :goto_0
    const v2, 0xe4e1c0

    .line 40
    .line 41
    .line 42
    if-lt v1, v2, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v0, p0

    .line 46
    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sput-object p0, LWV/ma;->a:Ljava/lang/Boolean;

    .line 51
    .line 52
    return v0
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
