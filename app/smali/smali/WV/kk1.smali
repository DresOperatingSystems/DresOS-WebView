.class public final LWV/kk1;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"


# static fields
.field public static final b:LWV/kk1;


# instance fields
.field public a:LWV/ik1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LWV/gk1;->w:LWV/kk1;

    .line 8
    .line 9
    sput-object v0, LWV/kk1;->b:LWV/kk1;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, LWV/ek1;->v:LWV/kk1;

    .line 17
    .line 18
    sput-object v0, LWV/kk1;->b:LWV/kk1;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, LWV/ik1;->b:LWV/kk1;

    .line 22
    .line 23
    sput-object v0, LWV/kk1;->b:LWV/kk1;

    .line 24
    .line 25
    return-void
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
.end method

.method public static b(Landroid/view/View;Landroid/view/WindowInsets;)LWV/kk1;
    .locals 3

    .line 1
    new-instance v0, LWV/kk1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x23

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, LWV/hk1;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, LWV/ck1;-><init>(LWV/kk1;Landroid/view/WindowInsets;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, LWV/kk1;->a:LWV/ik1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x22

    .line 21
    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    new-instance v1, LWV/gk1;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, LWV/ck1;-><init>(LWV/kk1;Landroid/view/WindowInsets;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, LWV/kk1;->a:LWV/ik1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v2, 0x1f

    .line 33
    .line 34
    if-lt v1, v2, :cond_2

    .line 35
    .line 36
    new-instance v1, LWV/fk1;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1}, LWV/ck1;-><init>(LWV/kk1;Landroid/view/WindowInsets;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, LWV/kk1;->a:LWV/ik1;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v2, 0x1e

    .line 45
    .line 46
    if-lt v1, v2, :cond_3

    .line 47
    .line 48
    new-instance v1, LWV/ek1;

    .line 49
    .line 50
    invoke-direct {v1, v0, p1}, LWV/ck1;-><init>(LWV/kk1;Landroid/view/WindowInsets;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, LWV/kk1;->a:LWV/ik1;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance v1, LWV/ck1;

    .line 57
    .line 58
    invoke-direct {v1, v0, p1}, LWV/ck1;-><init>(LWV/kk1;Landroid/view/WindowInsets;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, LWV/kk1;->a:LWV/ik1;

    .line 62
    .line 63
    :goto_0
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-static {p0}, LWV/ke1;->b(Landroid/view/View;)LWV/kk1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, v0, LWV/kk1;->a:LWV/ik1;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, LWV/ik1;->u(LWV/kk1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v1, v0, LWV/kk1;->a:LWV/ik1;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, LWV/ik1;->d(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, LWV/ik1;->n(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LWV/ik1;->o()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    iget-object p1, v0, LWV/kk1;->a:LWV/ik1;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, LWV/ik1;->v(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-object v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method


# virtual methods
.method public final a()Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object p0, p0, LWV/kk1;->a:LWV/ik1;

    .line 2
    .line 3
    instance-of v0, p0, LWV/bk1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, LWV/bk1;

    .line 8
    .line 9
    iget-object p0, p0, LWV/bk1;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, LWV/kk1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, LWV/kk1;

    .line 12
    .line 13
    iget-object p0, p0, LWV/kk1;->a:LWV/ik1;

    .line 14
    .line 15
    iget-object p1, p1, LWV/kk1;->a:LWV/ik1;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
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

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, LWV/kk1;->a:LWV/ik1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, LWV/ik1;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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
.end method
