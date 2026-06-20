.class public final LWV/vk;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/ComponentName;Landroid/content/ComponentName;ZZLandroid/os/Bundle;Ljava/lang/String;ZZ)LWV/nl;
    .locals 4

    .line 1
    new-instance v0, LWV/nl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LWV/nl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, LWV/nl;->b:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v2, LWV/kl;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v2, LWV/kl;->a:LWV/nl;

    .line 26
    .line 27
    iput-object v2, v0, LWV/nl;->c:LWV/kl;

    .line 28
    .line 29
    iput-object p2, v0, LWV/nl;->d:Landroid/content/ComponentName;

    .line 30
    .line 31
    iput-object p5, v0, LWV/nl;->e:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-static {}, Lorg/chromium/base/ApkInfo;->a()Lorg/chromium/base/ApkInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lorg/chromium/base/ApkInfo;->b:Lorg/chromium/base/IApkInfo;

    .line 38
    .line 39
    iget-object v2, v2, Lorg/chromium/base/IApkInfo;->f:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "org.chromium.base.process_launcher.extra.browser_package_name"

    .line 42
    .line 43
    invoke-virtual {p5, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-boolean p3, v0, LWV/nl;->f:Z

    .line 47
    .line 48
    iput-boolean p7, v0, LWV/nl;->q:Z

    .line 49
    .line 50
    iput-boolean p8, v0, LWV/nl;->r:Z

    .line 51
    .line 52
    sget-object p3, LWV/kh;->b:LWV/cj0;

    .line 53
    .line 54
    invoke-virtual {p3}, LWV/cj0;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    iput-boolean p3, v0, LWV/nl;->D:Z

    .line 59
    .line 60
    sget-object p3, LWV/kh;->e:LWV/cj0;

    .line 61
    .line 62
    invoke-virtual {p3}, LWV/cj0;->a()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    iput-boolean p3, v0, LWV/nl;->E:Z

    .line 67
    .line 68
    if-eqz p4, :cond_0

    .line 69
    .line 70
    const/high16 p3, -0x80000000

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p3, 0x0

    .line 74
    :goto_0
    const/4 p4, 0x1

    .line 75
    or-int/2addr p3, p4

    .line 76
    new-instance p4, LWV/al;

    .line 77
    .line 78
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p0, p4, LWV/al;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v0, p4, LWV/al;->b:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance p0, LWV/dl;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LWV/dl;->a:LWV/nl;

    .line 91
    .line 92
    new-instance p8, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-direct {p8}, Landroid/content/Intent;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-boolean v2, LWV/nl;->G:Z

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    if-nez p7, :cond_1

    .line 102
    .line 103
    if-eqz p2, :cond_1

    .line 104
    .line 105
    move-object p1, p2

    .line 106
    :cond_1
    invoke-virtual {p8, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p8, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    new-instance p1, LWV/qb0;

    .line 113
    .line 114
    new-instance p2, LWV/ll;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p0, p2, LWV/ll;->a:LWV/dl;

    .line 120
    .line 121
    iput-object v1, p2, LWV/ll;->b:Landroid/os/Handler;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance p5, Ljava/lang/Object;

    .line 127
    .line 128
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p5, p1, LWV/qb0;->l:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p4, p1, LWV/qb0;->a:LWV/al;

    .line 134
    .line 135
    iput-object p8, p1, LWV/qb0;->f:Landroid/content/Intent;

    .line 136
    .line 137
    iput p3, p1, LWV/qb0;->b:I

    .line 138
    .line 139
    iput-object p0, p1, LWV/qb0;->d:LWV/dl;

    .line 140
    .line 141
    iput-object p2, p1, LWV/qb0;->e:LWV/ll;

    .line 142
    .line 143
    iput-object p6, p1, LWV/qb0;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1}, LWV/qb0;->b()V

    .line 146
    .line 147
    .line 148
    iput-object p1, v0, LWV/nl;->s:LWV/qb0;

    .line 149
    .line 150
    return-object v0
.end method
