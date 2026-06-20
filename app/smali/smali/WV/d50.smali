.class public final synthetic LWV/d50;
.super Ljava/lang/Object;
.source "chromium-SystemWebView.apk-stable-763212001"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public synthetic a:LWV/l50;

.field public synthetic b:LWV/zd0;

.field public synthetic c:Ljava/util/ArrayList;


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LWV/d50;->a:LWV/l50;

    .line 2
    .line 3
    iget-object v1, p0, LWV/d50;->b:LWV/zd0;

    .line 4
    .line 5
    iget-object p0, p0, LWV/d50;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, v0, LWV/l50;->c:LWV/i50;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, LWV/l50;->b:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, LWV/l50;->c:LWV/i50;

    .line 18
    .line 19
    iput-object v3, v0, LWV/l50;->b:Landroid/os/Handler;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq p2, v2, :cond_3

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    if-eq p2, v2, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {v0}, LWV/l50;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    new-instance p2, LWV/i50;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p2, LWV/i50;->a:LWV/l50;

    .line 48
    .line 49
    iput-object v1, p2, LWV/i50;->b:LWV/zd0;

    .line 50
    .line 51
    iput-object p0, p2, LWV/i50;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    iput-object p2, v0, LWV/l50;->c:LWV/i50;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, v0, LWV/l50;->b:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object p2, v0, LWV/l50;->c:LWV/i50;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget v0, LWV/xu0;->a:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-long v0, p1

    .line 78
    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    return v4

    .line 82
    :cond_2
    throw v3

    .line 83
    :cond_3
    invoke-virtual {v0, p0}, LWV/l50;->c(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, LWV/l50;->b()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    return v4

    .line 93
    :cond_4
    throw v3
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
