.class public final LWV/ie1;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public a:LWV/kk1;

.field public synthetic b:Landroid/view/View;

.field public synthetic c:LWV/he0;


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    iget-object v0, p0, LWV/ie1;->c:LWV/he0;

    .line 2
    .line 3
    invoke-static {p1, p2}, LWV/kk1;->b(Landroid/view/View;Landroid/view/WindowInsets;)LWV/kk1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1e

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, LWV/ie1;->b:Landroid/view/View;

    .line 14
    .line 15
    sget v5, LWV/wu0;->G1:I

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-interface {v5, v4, p2}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, LWV/ie1;->a:LWV/kk1;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, LWV/kk1;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, LWV/he0;->a(Landroid/view/View;LWV/kk1;)LWV/kk1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, LWV/kk1;->a()Landroid/view/WindowInsets;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    iput-object v1, p0, LWV/ie1;->a:LWV/kk1;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, LWV/he0;->a(Landroid/view/View;LWV/kk1;)LWV/kk1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-lt v2, v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, LWV/kk1;->a()Landroid/view/WindowInsets;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    sget-object p2, LWV/ke1;->a:LWV/he1;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LWV/kk1;->a()Landroid/view/WindowInsets;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
